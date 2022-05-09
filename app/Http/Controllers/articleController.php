<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use App\Models\Article;

class articleController extends Controller
{
    public function showArticle(){
        $articles = Article::all();

        // dd($articles);

        return view('article/showArticle', [
            'articles' => $articles
        ]);
    }
}
