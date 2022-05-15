<!DOCTYPE html>
<html lang="fr">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>Mes articles</title>
</head>
<body>
    <header>
        @if (Route::has('login'))
            <div class="hidden fixed top-0 right-0 px-6 py-4 sm:block">
                @auth
                    <a href="{{ url('/dashboard') }}" class="text-sm text-gray-700 dark:text-gray-500 underline">Dashboard</a>
                @else
                    <a href="{{ route('login') }}" class="text-sm text-gray-700 dark:text-gray-500 underline">Log in</a>

                    @if (Route::has('register'))
                        <a href="{{ route('register') }}" class="ml-4 text-sm text-gray-700 dark:text-gray-500 underline">Register</a>
                    @endif
                @endauth
            </div>
        @endif
    </header>
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
            <a href="{{ route('showOneArticle', ['id'=>$article->id]) }}">Voir l'article</a>
            <br>
            @if ($article->created_at)
                <span>Crée le {{ $article->created_at->format('d-m-Y') }}</span>
            @else
                pas de date
            @endif
        </article>
    @endforeach
</body>
</html>