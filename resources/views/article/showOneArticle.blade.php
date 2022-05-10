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
    <p>
        {{ $article->content }}
    </p>
    <span>
        {{ $article->created_at->format('d-m-Y') }}
    </span>
    <br>
    <a href="{{ route('showArticle') }}">Retour</a>
    <a href="{{ route('articleUpdate', $article->id) }}">Modifier</a>
    <a href="{{ route('deleteArticle', $article->id) }}">Supprimer</a>
</body>
</html>