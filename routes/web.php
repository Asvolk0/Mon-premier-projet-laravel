<?php

use Illuminate\Support\Facades\Route;
use App\Http\Controllers\testController;

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


Route::middleware(['auth'])->group(function () {
    Route::get('users/{name}', ['as' => 'userName', function($name) {
        return "salut $name" . route('userName', ['name' => $name]);
    }]);
});

Route::get('test', ['as' =>'testController', 'uses' => 'testController@testFunction']);