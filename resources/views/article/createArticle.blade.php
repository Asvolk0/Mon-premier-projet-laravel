<!DOCTYPE html>
<html lang="fr">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>Créer un formulaire</title>
</head>
<body>
    <form action="{{ route('articleReceive') }}" method="post">
        @csrf
        <input type="text" name="title">
        <textarea name="content"></textarea>
        <button type="submit">Créer</button>
    </form>
</body>
</html>