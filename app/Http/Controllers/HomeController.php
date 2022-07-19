<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;

class HomeController extends Controller
{
    public function index()
    {
        return view('front.index');
    }
    public function center_of_excellence(){
        return view('front.center_of_excellence');
    }
    public function contact_us(){
        return view('front.contact_us');
    }
    public function company(){
        return view('front.company');
    }


}
