<?php

namespace App\Models;

use App\Model\Article;
use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;

class Image extends Model
{
    use HasFactory;

    public function article(){
        return $this->belongsTo(Article::class);
    }
}
