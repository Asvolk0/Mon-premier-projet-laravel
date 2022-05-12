<?php

namespace App\Http\Controllers;

use App\Models\Article;
use App\Models\Comment;
use Illuminate\Http\Request;

class commentController extends Controller
{
    public function createComment($id, Request $request){
        $article = Article::findOrFail($id);

        
        return view('comment/createComment', [
            'article'=>$article
        ]);
    }
    
    public function commentCreate(Request $request, $id){
        $comment = Comment::findOrFail($id);
        
        $comment->create([
            'content'=>$request->content,
            'article_id'=>$id
        ]);
        
        dd($request->content, $comment);

        // return redirect(route('showArticle'));
    }
}
