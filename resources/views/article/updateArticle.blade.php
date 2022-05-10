<!DOCTYPE html>
<html lang="fr">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>Modifier {{ $article->title }}</title>
</head>
<body>
    <form action="{{ route('articleUpdate', $article->id) }}" method="post">
        @csrf
        <input type="text" name="title" value="{{ $article->title }}">
        <textarea name="content">{{ $article->content }}</textarea>
        <button type="submit">Modifier</button>
    </form>
</body>
</html>