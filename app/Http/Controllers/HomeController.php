<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use DB;
use Artesaos\SEOTools\Facades\SEOMeta;
use Artesaos\SEOTools\Facades\OpenGraph;
use Artesaos\SEOTools\Facades\TwitterCard;
use Artesaos\SEOTools\Facades\JsonLd;

class HomeController extends Controller
{
    public function index()
    {
        SEOMeta::setTitle('Laptops For Hire | RoyalTech Computers Limited | Laptops in Kenya');
        SEOMeta::setDescription('Desktop Computers in Nairobi,Laptops,Audio and Video,Accessories,Bag Collection,Cameras and Accessories affordable computer accessories');
        SEOMeta::setCanonical(''.url('/').'');

        OpenGraph::setDescription('Desktop Computers in Nairobi,Laptops,Audio and Video,Accessories,Bag Collection,Cameras and Accessories affordable computer accessories');
        OpenGraph::setTitle('Laptops For Hire | RoyalTech Computers Limited | Laptops in Kenya');
        OpenGraph::setUrl(''.url('/').'');
        OpenGraph::addProperty('type', 'articles');

        TwitterCard::setTitle('Laptops For Hire | RoyalTech Computers Limited | Laptops in Kenya');
        TwitterCard::setSite('@RoyaltechC');

        JsonLd::setTitle('Laptops For Hire | RoyalTech Computers Limited | Laptops in Kenya');
        JsonLd::setDescription('Desktop Computers in Nairobi,Laptops,Audio and Video,Accessories,Bag Collection,Cameras and Accessories affordable computer accessories');
        JsonLd::addImage(''.url('/').'/uploads/Royaltech-Original-1.png');

        return view('front.index');
    }
    public function center_of_excellence($slung){
        $Service = DB::table('services')->where('slung',$slung)->get();
        foreach ($Service as $key => $value) {
            # code...
            SEOMeta::setTitle(''.$value->title.' In Kenya | RoyalTech Computers Limited | Laptops For Hire');
            SEOMeta::setDescription('Desktop Computers in Nairobi,Laptops,Audio and Video,Accessories,Bag Collection,Cameras and Accessories affordable computer accessories');
            SEOMeta::setCanonical(''.url('/').'/center-of-excellence/'.$slung.'');

            OpenGraph::setDescription('Desktop Computers in Nairobi,Laptops,Audio and Video,Accessories,Bag Collection,Cameras and Accessories affordable computer accessories');
            OpenGraph::setTitle(''.$value->title.' In Kenya | RoyalTech Computers Limited | Laptops For Hire');
            OpenGraph::setUrl(''.url('/').'/center-of-excellence/'.$slung.'');
            OpenGraph::addProperty('type', 'articles');

            TwitterCard::setTitle(''.$value->title.' In Kenya | RoyalTech Computers Limited | Laptops For Hire');
            TwitterCard::setSite('@RoyaltechC');

            JsonLd::setTitle(''.$value->title.' In Kenya | RoyalTech Computers Limited | Laptops For Hire');
            JsonLd::setDescription('Desktop Computers in Nairobi,Laptops,Audio and Video,Accessories,Bag Collection,Cameras and Accessories affordable computer accessories');
            JsonLd::addImage(''.url('/').'/uploads/Royaltech-Original-1.png');

            return view('front.center_of_excellence' ,compact('Service'));
        }
    }

    public function contact_us(){

        SEOMeta::setTitle('Contact Us | RoyalTech Computers Limited | Laptops For Hire');
        SEOMeta::setDescription('Desktop Computers in Nairobi,Laptops,Audio and Video,Accessories,Bag Collection,Cameras and Accessories affordable computer accessories');
        SEOMeta::setCanonical(''.url('/').'/contact-us');

        OpenGraph::setDescription('Desktop Computers in Nairobi,Laptops,Audio and Video,Accessories,Bag Collection,Cameras and Accessories affordable computer accessories');
        OpenGraph::setTitle('Contact Us | RoyalTech Computers Limited | Laptops For Hire');
        OpenGraph::setUrl(''.url('/').'/contact-us');
        OpenGraph::addProperty('type', 'articles');

        TwitterCard::setTitle('Contact Us | RoyalTech Computers Limited | Laptops For Hire');
        TwitterCard::setSite('@RoyaltechC');

        JsonLd::setTitle('Contact Us | RoyalTech Computers Limited | Laptops For Hire');
        JsonLd::setDescription('Desktop Computers in Nairobi,Laptops,Audio and Video,Accessories,Bag Collection,Cameras and Accessories affordable computer accessories');
        JsonLd::addImage(''.url('/').'/uploads/Royaltech-Original-1.png');
        return view('front.contact_us');
    }
    public function company(){
        SEOMeta::setTitle('The Company | RoyalTech Computers Limited | Laptops For Hire');
        SEOMeta::setDescription('Desktop Computers in Nairobi,Laptops,Audio and Video,Accessories,Bag Collection,Cameras and Accessories affordable computer accessories');
        SEOMeta::setCanonical(''.url('/').'/the-company');

        OpenGraph::setDescription('Desktop Computers in Nairobi,Laptops,Audio and Video,Accessories,Bag Collection,Cameras and Accessories affordable computer accessories');
        OpenGraph::setTitle('The Company | RoyalTech Computers Limited | Laptops For Hire');
        OpenGraph::setUrl(''.url('/').'/the-company');
        OpenGraph::addProperty('type', 'articles');

        TwitterCard::setTitle('The Company | RoyalTech Computers Limited | Laptops For Hire');
        TwitterCard::setSite('@RoyaltechC');

        JsonLd::setTitle('The Company | RoyalTech Computers Limited | Laptops For Hire');
        JsonLd::setDescription('Desktop Computers in Nairobi,Laptops,Audio and Video,Accessories,Bag Collection,Cameras and Accessories affordable computer accessories');
        JsonLd::addImage(''.url('/').'/uploads/Royaltech-Original-1.png');
        return view('front.company');
    }

    public function laptops_for_hire(){
        SEOMeta::setTitle('Laptops For Hire in Nairobi Kenya | RoyalTech Computers Limited');
        SEOMeta::setDescription('Desktop Computers in Nairobi,Laptops,Audio and Video,Accessories,Bag Collection,Cameras and Accessories affordable computer accessories');
        SEOMeta::setCanonical(''.url('/').'/laptops-for-hire');

        OpenGraph::setDescription('Desktop Computers in Nairobi,Laptops,Audio and Video,Accessories,Bag Collection,Cameras and Accessories affordable computer accessories');
        OpenGraph::setTitle('Laptops For Hire in Nairobi Kenya | RoyalTech Computers Limited');
        OpenGraph::setUrl(''.url('/').'/laptops-for-hire');
        OpenGraph::addProperty('type', 'articles');

        TwitterCard::setTitle('Laptops For Hire in Nairobi Kenya | RoyalTech Computers Limited');
        TwitterCard::setSite('@RoyaltechC');

        JsonLd::setTitle('Laptops For Hire in Nairobi Kenya | RoyalTech Computers Limited');
        JsonLd::setDescription('Desktop Computers in Nairobi,Laptops,Audio and Video,Accessories,Bag Collection,Cameras and Accessories affordable computer accessories');
        JsonLd::addImage(''.url('/').'/uploads/Royaltech-Original-1.png');
        return view('front.laptops-for-hire');
    }

    public function terms_and_conditions(){
        SEOMeta::setTitle('Terms and Conditions | RoyalTech Computers Limited');
        SEOMeta::setDescription('Desktop Computers in Nairobi,Laptops,Audio and Video,Accessories,Bag Collection,Cameras and Accessories affordable computer accessories');
        SEOMeta::setCanonical(''.url('/').'/terms-and-conditions');

        OpenGraph::setDescription('Desktop Computers in Nairobi,Laptops,Audio and Video,Accessories,Bag Collection,Cameras and Accessories affordable computer accessories');
        OpenGraph::setTitle('Terms and Conditions | RoyalTech Computers Limited');
        OpenGraph::setUrl(''.url('/').'/terms-and-conditions');
        OpenGraph::addProperty('type', 'articles');

        TwitterCard::setTitle('Terms and Conditions | RoyalTech Computers Limited');
        TwitterCard::setSite('@RoyaltechC');

        JsonLd::setTitle('Terms and Conditions | RoyalTech Computers Limited');
        JsonLd::setDescription('Desktop Computers in Nairobi,Laptops,Audio and Video,Accessories,Bag Collection,Cameras and Accessories affordable computer accessories');
        JsonLd::addImage(''.url('/').'/uploads/Royaltech-Original-1.png');
        $Terms = DB::table('terms')->get();
        return view('front.terms-and-conditions', compact('Terms'));
    }

    public function copyright(){
        SEOMeta::setTitle('Copyright | RoyalTech Computers Limited');
        SEOMeta::setDescription('Desktop Computers in Nairobi,Laptops,Audio and Video,Accessories,Bag Collection,Cameras and Accessories affordable computer accessories');
        SEOMeta::setCanonical(''.url('/').'/copyright');

        OpenGraph::setDescription('Desktop Computers in Nairobi,Laptops,Audio and Video,Accessories,Bag Collection,Cameras and Accessories affordable computer accessories');
        OpenGraph::setTitle('Copyright | RoyalTech Computers Limited');
        OpenGraph::setUrl(''.url('/').'/copyright');
        OpenGraph::addProperty('type', 'articles');

        TwitterCard::setTitle('Copyright | RoyalTech Computers Limited');
        TwitterCard::setSite('@RoyaltechC');

        JsonLd::setTitle('Copyright | RoyalTech Computers Limited');
        JsonLd::setDescription('Desktop Computers in Nairobi,Laptops,Audio and Video,Accessories,Bag Collection,Cameras and Accessories affordable computer accessories');
        JsonLd::addImage(''.url('/').'/uploads/Royaltech-Original-1.png');
        return view('front.copyright');
    }

    public function privacy_policy(){
        SEOMeta::setTitle('Privacy Policy | RoyalTech Computers Limited');
        SEOMeta::setDescription('Desktop Computers in Nairobi,Laptops,Audio and Video,Accessories,Bag Collection,Cameras and Accessories affordable computer accessories');
        SEOMeta::setCanonical(''.url('/').'/privacy-policy');

        OpenGraph::setDescription('Desktop Computers in Nairobi,Laptops,Audio and Video,Accessories,Bag Collection,Cameras and Accessories affordable computer accessories');
        OpenGraph::setTitle('Privacy Policy | RoyalTech Computers Limited');
        OpenGraph::setUrl(''.url('/').'/privacy-policy');
        OpenGraph::addProperty('type', 'articles');

        TwitterCard::setTitle('Terms and Conditions | RoyalTech Computers Limited');
        TwitterCard::setSite('@RoyaltechC');

        JsonLd::setTitle('Privacy Policy | RoyalTech Computers Limited');
        JsonLd::setDescription('Desktop Computers in Nairobi,Laptops,Audio and Video,Accessories,Bag Collection,Cameras and Accessories affordable computer accessories');
        JsonLd::addImage(''.url('/').'/uploads/Royaltech-Original-1.png');
        $Terms = DB::table('privacy')->get();
        return view('front.privacy-policy', compact('Terms'));
    }

    public function blogs($slung){
        $Blog = DB::table('blogs')->where('slung',$slung)->get();
        foreach ($Blog as $key => $value) {
            # code...
            SEOMeta::setTitle(''.$value->title.' In Kenya | RoyalTech Computers Limited | Laptops For Hire');
            SEOMeta::setDescription('Desktop Computers in Nairobi,Laptops,Audio and Video,Accessories,Bag Collection,Cameras and Accessories affordable computer accessories');
            SEOMeta::setCanonical(''.url('/').'/blogs/'.$slung.'');

            OpenGraph::setDescription('Desktop Computers in Nairobi,Laptops,Audio and Video,Accessories,Bag Collection,Cameras and Accessories affordable computer accessories');
            OpenGraph::setTitle(''.$value->title.' In Kenya | RoyalTech Computers Limited | Laptops For Hire');
            OpenGraph::setUrl(''.url('/').'/blogs/'.$slung.'');
            OpenGraph::addProperty('type', 'articles');

            TwitterCard::setTitle(''.$value->title.' In Kenya | RoyalTech Computers Limited | Laptops For Hire');
            TwitterCard::setSite('@RoyaltechC');

            JsonLd::setTitle(''.$value->title.' In Kenya | RoyalTech Computers Limited | Laptops For Hire');
            JsonLd::setDescription('Desktop Computers in Nairobi,Laptops,Audio and Video,Accessories,Bag Collection,Cameras and Accessories affordable computer accessories');
            JsonLd::addImage(''.url('/').'/uploads/Royaltech-Original-1.png');

            return view('front.blog' ,compact('Blog'));
        }
    }


    public function show(){
        $Table = DB::select('SHOW TABLES');
        foreach ($Table as $key => $value) {
            # code...
            echo $value->Tables_in_royal;
            echo ",";
        }

    }

}



