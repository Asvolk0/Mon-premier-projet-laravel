<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use App\Models\Article;

class articleController extends Controller
{
    public function showArticle(){
        $articles = Article::where('active', '=', true)->get();

        return view('article/showArticle', [
            'articles' => $articles
        ]);
    }

    public function showOneArticle($id){
        $article = Article::findOrFail($id);

        return view('article/showOneArticle', [
            'article'=>$article
        ]);
    }

    public function createArticle(){
        return view('article/createArticle');
    }
    
    public function articleReceive(Request $request){ 

        Article::create([
            'title'=>$request->title,
            'content'=>$request->content,
            'active'=> true
        ]);

        return redirect(route('showArticle'));
    }

    public function updateArticle($id){
        $article = Article::findOrFail($id);

        return view('article/updateArticle', [
            'article' => $article
        ]);
    }

    public function ArticleUpdate(Request $request, $id){

        $article = Article::findOrFail($id);

        $article->update([
            'title' => $request->title,
            'content' => $request->content
        ]);

        return redirect(route('showArticle'));
    }

    public function deleteArticle($id){
        $article = Article::findOrFail($id);

        $article->delete();

        return redirect(route('showArticle'));
    }

}
