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
<<<<<<< HEAD
        $comment = Comment::findOrFail($id);
        
        $comment->create([
=======

        Comment::create([
>>>>>>> acfe662710a77344550712eeb4b5916dcad7d104
            'content'=>$request->content,
            'article_id'=>$id
        ]);
        
<<<<<<< HEAD
        dd($request->content, $comment);

        // return redirect(route('showArticle'));
=======

        return redirect(route('showArticle'));
>>>>>>> acfe662710a77344550712eeb4b5916dcad7d104
    }
}
