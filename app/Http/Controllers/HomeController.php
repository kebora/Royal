<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use DB;

class HomeController extends Controller
{
    public function index()
    {
        return view('front.index');
    }
    public function center_of_excellence($slung){
        $Service = DB::table('services')->where('slung',$slung)->get();
        return view('front.center_of_excellence' ,compact('Service'));
    }
    public function contact_us(){
        return view('front.contact_us');
    }
    public function company(){
        return view('front.company');
    }


}
