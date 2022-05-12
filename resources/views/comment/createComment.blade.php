<!DOCTYPE html>
<html lang="fr">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>Créer un commentaire</title>
</head>
<body>
    <main>
        <form action="{{ route('commentCreate', $article->id) }}" method="post">
            @csrf
            <textarea name="content"></textarea>
            <button type="submit">Envoyer</button>
        </form>
    </main>
</body>
</html>