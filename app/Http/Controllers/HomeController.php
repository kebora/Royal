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

    public function laptops_for_hire(){
        return view('front.laptops-for-hire');
    }

    public function terms_and_conditions(){
        $Terms = DB::table('terms')->get();
        return view('front.terms-and-conditions', compact('Terms'));
    }

    public function copyright(){
        return view('front.copyright');
    }

    public function privacy_policy(){
        $Terms = DB::table('privacy')->get();
        return view('front.privacy-policy', compact('Terms'));
    }

    public function blogs($slung){
        $Blog = DB::table('blogs')->where('slung',$slung)->get();
        return view('front.blog' ,compact('Blog'));
    }



}



