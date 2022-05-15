<?php

namespace App\Http\Controllers;

use App\Models\Article;
use App\Models\Comment;
use Illuminate\Http\Request;

class commentController extends Controller
{
    public function createComment($id){
        $article = Article::findOrFail($id);

        
        return view('comment/createComment', [
            'article'=>$article
        ]);
    }
    
    public function commentCreate(Request $request, $id){

        Comment::create([
            'content'=>$request->content,
            'article_id'=>$id
        ]);
        

        dd($request->content);

        return redirect(route('showArticle'));
    }
}
