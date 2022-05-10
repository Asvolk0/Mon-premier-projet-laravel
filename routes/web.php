<?php

use Illuminate\Support\Facades\Route;
use App\Http\Controllers\articleController;

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

Route::get('/', [articleController::class, 'showArticle'])->name('showArticle');

Route::get('/articles/ajouter', [articleController::class, 'createArticle'])->name('createArticle');
Route::post('/articles/ajouter', [articleController::class, 'articleReceive'])->name('articleReceive');

Route::get('/articles/modifier/{id}', [articleController::class, 'updateArticle'])->name('updateArticle');
Route::post('/articles/modifier/{id}', [articleController::class, 'articleUpdate'])->name('articleUpdate');

Route::get('/articles/supprimer/{id}', [articleController::class, 'deleteArticle'])->name('deleteArticle');

Route::get('/articles/{id}', [articleController::class, 'showOneArticle'])->name('showOneArticle');

// Route::middleware(['auth'])->group(function () {
//     Route::get('users/{name}', ['as' => 'userName', function($name) {
//         return "salut $name" . route('userName', ['name' => $name]);
//     }]);
// });