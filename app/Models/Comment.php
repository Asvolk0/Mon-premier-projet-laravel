<?php

namespace App\Models;

use App\Models\Article;
use Illuminate\Database\Eloquent\Model;
use Illuminate\Database\Eloquent\Factories\HasFactory;

class Comment extends Model
{
    use HasFactory;

    protected $fillable = [
        'content',
<<<<<<< HEAD
        'article_id'
=======
        'article_id',
        'active'
>>>>>>> acfe662710a77344550712eeb4b5916dcad7d104
    ];

    public function article(){
        return $this->belongsTo(Article::class);
    }
}
