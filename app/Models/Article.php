<?php

namespace App\Models;

<<<<<<< HEAD
use App\Models\Comment;
=======
use App\Models\Tags;
use App\Models\Comment;
use App\Models\Image;
>>>>>>> acfe662710a77344550712eeb4b5916dcad7d104
use Illuminate\Database\Eloquent\Model;
use Illuminate\Database\Eloquent\Factories\HasFactory;

class Article extends Model
{
    use HasFactory;

    protected $fillable = [
        'title',
        'content',
        'active'
    ];

    public function comments(){
        return $this->hasMany(Comment::class);
    }
<<<<<<< HEAD
=======

    public function image(){
        return $this->hasOne(Image::class);
    }

    public function tags(){
        return $this->belongsToMany(Tags::class);
    }
>>>>>>> acfe662710a77344550712eeb4b5916dcad7d104
}
