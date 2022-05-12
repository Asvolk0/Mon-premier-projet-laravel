<!DOCTYPE html>
<html lang="fr">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>Article {{ $article->title }}</title>
</head>
<body>
    <h1>
        Mon article {{ $article->title }}
    </h1>
    @if($article->image)
        <div>
            {{ $article->image->path }}
        </div>
    @endif
    <p>
        {{ $article->content }}
    </p>
    <span>
        @if ($article->created_at)
            {{ $article->created_at->format('d-m-Y') }}
        @else
            pas de date
        @endif
    </span>
    <br>
    <a href="{{ route('showArticle') }}">Retour</a>
    <a href="{{ route('articleUpdate', $article->id) }}">Modifier</a>
    <a href="{{ route('deleteArticle', $article->id) }}">Supprimer</a>
    <a href="{{ route('createComment', $article->id) }}">Ajouter un commentaire</a>

    @forelse ($article->tags as $tag)
        {{ $tag->name }}
    @empty
        <span>
            pas de tag
        </span>
    @endforelse
       
    
    @forelse ($article->comments as $comment)
        <p>
            {{ $comment->content }}
        </p>
    @empty
        <p>
            Aucun commentaire
        </p>
    @endforelse
</body>
</html>