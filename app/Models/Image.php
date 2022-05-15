<?php

namespace App\Models;

<<<<<<< HEAD
=======
use App\Model\Article;
>>>>>>> acfe662710a77344550712eeb4b5916dcad7d104
use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;

class Image extends Model
{
    use HasFactory;
<<<<<<< HEAD
=======

    public function article(){
        return $this->belongsTo(Article::class);
    }
>>>>>>> acfe662710a77344550712eeb4b5916dcad7d104
}
