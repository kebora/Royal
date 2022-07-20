<?php

use Illuminate\Support\Facades\Route;

/*
|--------------------------------------------------------------------------
| Web Routes
|--------------------------------------------------------------------------
|
| Here is where you can register web routes for your application. These
| routes are loaded by the RouteServiceProvider within a group which
| contains the "web" middleware group. Now create something great!
|
*/

Route::get('/', function () {
    return view('welcome');
});


Route::get('/', [App\Http\Controllers\HomeController::class, 'index'])->name('home');
Route::get('/the-company', [App\Http\Controllers\HomeController::class, 'company'])->name('company');
Route::get('/contact-us', [App\Http\Controllers\HomeController::class, 'contact_us'])->name('contact-us');
Route::get('/center-of-excellence/{slung}', [App\Http\Controllers\HomeController::class, 'center_of_excellence'])->name('center-of-excellence');


// Ecommerce
Route::group(['prefix'=>'e-commerce'], function(){
    Route::get('/', [App\Http\Controllers\ShopController::class, 'index'])->name('home');
});

