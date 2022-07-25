<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use DB;
use Auth;

class DashboardController extends Controller
{
    /**
     * Create a new controller instance.
     *
     * @return void
     */
    public function __construct()
    {
        $this->middleware('auth');
    }

    /**
     * Show the application dashboard.
     *
     * @return \Illuminate\Contracts\Support\Renderable
     */

    public function index(){
        return view('dashboard.index');

    }

    public function history(){
        return view('dashboard.history');
    }

    public function history_expand($slung){
        $OrderPro = DB::table('orders_product')->where('id',$slung)->get();
        return view('dashboard.history_expand', compact('OrderPro','slung'));
    }

    public function transaction(){
        $Transactions = DB::table('payments')->where('user_id', Auth::User()->id)->get();

        return view('dashboard.transactions', compact('Transactions'));
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
