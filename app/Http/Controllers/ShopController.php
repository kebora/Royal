<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use DB;
use App\Models\Product;

class ShopController extends Controller
{
    public function index()
    {
        $Products = Product::all();
        return view('shop.index', compact('Products'));
    }

    public function brand($slung)
    {
        $Products = DB::table('products')->where('brand',$slung)->get();
        return view('shop.index', compact('Products'));
    }

    public function tags($slung)
    {
        $Category =DB::table('categories')->where('slung',$slung)->get();
        foreach($Category as $Cat){
            $Products = DB::table('products')->where('category',$Cat->id)->get();
        }

        return view('shop.index', compact('Products'));
    }



    public function quick_view($slung)
    {
        $Products = DB::table('products')->where('slung',$slung)->get();
        return view('shop.quick', compact('Products'));
    }
    public function cart()
    {
        $cartItems = \Cart::getContent();

       return view('shop.cart', compact('cartItems'));
    }

    public function checkout()
    {
        $cartItems = \Cart::getContent();

       return view('shop.checkout', compact('cartItems'));
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
}
