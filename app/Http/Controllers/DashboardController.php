<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;

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
        return view('dashboard.history_expand', compact('slung'));
    }

    public function transaction(){

        return view('dashboard.transactions');
    }


}
