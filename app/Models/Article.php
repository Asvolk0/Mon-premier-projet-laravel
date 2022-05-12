<?php

namespace App\Models;

use App\Models\Tags;
use App\Models\Comment;
use App\Models\Image;
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

    public function image(){
        return $this->hasOne(Image::class);
    }

    public function tags(){
        return $this->belongsToMany(Tags::class);
    }
}
