<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use DB;
use App\Models\Product;
// use Wishlistable;
use App\Models\User;
use Pesapal;
use App\Models\orders;
use Auth;
use App\Models\Payment;
use AmrShawky\LaravelCurrency\Facade\Currency;
use Session;

class ShopController extends Controller
{
    public function index()
    {
        $Products = Product::all();
        $title = "All Products";
        return view('shop.index', compact('Products','title'));
    }

    public function product($slung)
    {
        $Products = DB::table('products')->where('slung',$slung)->get();
        return view('shop.product', compact('Products'));
    }

    public function brand($slung)
    {
        $Products = DB::table('products')->where('brand',$slung)->get();
        $title = $slung;
        return view('shop.index', compact('Products','title'));
    }

    public function tags($slung)
    {
        $Category =DB::table('categories')->where('slung',$slung)->get();
        foreach($Category as $Cat){
            $Products = DB::table('products')->where('category',$Cat->id)->get();
            $title = $Cat->title;
        }
        return view('shop.index', compact('Products','title'));
    }



    public function quick_view($slung)
    {
        $Products = DB::table('products')->where('slung',$slung)->get();
        return view('shop.quick', compact('Products'));
    }
    public function cart()
    {
        $cartItems = \Cart::getContent();
        if($cartItems->isEmpty()){
            $Products = Product::all();
            $title = "All Products";
            return view('shop.index', compact('Products','title'));
        }else{
            return view('shop.cart', compact('cartItems'));
        }
    }

    public function checkout()
    {
        $cartItems = \Cart::getContent();
        $Shipping = 400;
        $Total = \Cart::getTotal();
        $Sum = $Shipping+$Total;
        foreach($cartItems as $ca){
            $name = $ca->name;
            $description = $name."";
            // echo $description;
            Session::put('description', $description);
        }

        Session::put('amount', $Sum);


        if(Auth::User()){
            if($cartItems->isEmpty()){
                $Products = Product::all();
                $title = "All Products";
                return view('shop.index', compact('Products','title'));
            }else{
                $title = "All Products";
                return view('shop.checkout', compact('cartItems'));
            }
        }else{
            return redirect()->route('login');
        }
    }






    public function add_to_cart($id)
    {
        $Product = Product::find($id);
        \Cart::add([
            'id' => $Product->id,
            'name' => $Product->name,
            'price' => $Product->price,
            'quantity' => 1,
            'attributes' => array(
            'image' => $Product->image_one,
            )
        ]);
        $url = url('/');
        return response()->json([
            'id' => $Product->id,
            'name' => $Product->name,
            'slung' => $Product->slung,
            'price' => $Product->price,
            'quantity' => 1,
            'image' => $Product->image_one,
        ]);

    }

    public function add_to_wishlist($id)
    {
        $Product = Product::find($id);
        \Cart::add([
            'id' => $Product->id,
            'name' => $Product->name,
            'price' => $Product->price,
            'quantity' => 1,
            'attributes' => array(
            'image' => $Product->image_one,
            )
        ]);
        $url = url('/');
        return response()->json([
            'id' => $Product->id,
            'name' => $Product->name,
            'slung' => $Product->slung,
            'price' => $Product->price,
            'quantity' => 1,
            'image' => $Product->image_one,
        ]);

    }



    public function removeCart($id)
    {
        \Cart::remove($id);
        session()->flash('success', 'Item Cart Remove Successfully !');

        return redirect()->route('cart.list');
    }

    public function make_payments()
    {

         // getOrderID
        // PlaceOrder
        orders::createOrder();
        $latest = orders::orderBy('date','DESC')->first();
        $OrderId = $latest->id;
        echo $OrderId;


        $amount = "1";
        $description = Session::get('description');
        $payments = new Payment;
        $payments -> businessid = 1; //Business ID
        $payments -> transactionid = Pesapal::random_reference();
        $payments -> status = 'NEW'; //if user gets to iframe then exits, i prefer to have that as a new/lost transaction, not pending
        $payments -> amount = (int)$amount;
        $payments -> currency = "KES";
        $payments -> user_id = Auth::User()->id;
        $payments -> order_id = $OrderId;
        $payments -> save();


        $details = array(
            'amount' => $payments -> amount,
            'description' => $description,
            'type' => 'MERCHANT',
            'first_name' => Auth::User()->name,
            'last_name' => Auth::User()->id,
            'email' => Auth::User()->email,
            'phonenumber' => Auth::User()->mobile,
            'reference' => $payments -> transactionid,
            'height'=>'380px',
            'currency' => 'KES'
        );
        // dd($details);
        $iframe=Pesapal::makePayment($details);
        $cartItems = \Cart::getContent();

        // return view('payments.business.pesapal', compact('iframe'));
        return view('shop.checkout-payment', compact('iframe','cartItems'));
    }



    public function update(Request $request){
        $name = $request->name;
        $notes = $request->notes;
        $email = $request->email;
        $mobile = $request->mobile;
        $company = $request->company;
        $address = $request->address;
        $country = $request->country;

        $updateDetails = array(
            'name'=>$name,
            'notes'=>$notes,
            'email'=>$email,
            'mobile'=>$mobile,
            'company'=>$company,
            'address'=>$address,
            'country'=>$country,
        );

        DB::table('users')->where('id', Auth::User()->id)->update($updateDetails);
        return redirect()->route('payment');

    }
}
