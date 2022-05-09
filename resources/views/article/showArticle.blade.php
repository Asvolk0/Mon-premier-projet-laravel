<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>Mes articles</title>
</head>
<body>
    <h1>
        Mes articles
    </h1>
    @foreach($articles as $article)
        <br>
        <article>
            <h2>
                {{ $article->title }}
            </h2>
            <p>
                {{ $article->content }}
            </p>
            <a href="#">Voir l'article</a>
            <br>
            <span>Crée le {{ $article->created_at->format('d-m-Y') }}</span>
        </article>
    @endforeach
</body>
</html>