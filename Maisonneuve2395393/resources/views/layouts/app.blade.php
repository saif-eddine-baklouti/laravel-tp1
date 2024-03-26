<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>{{ config('app.name') }} - @yield('title')</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-QWTKZyjpPEjISv5WaRU9OFeRpok6YctnYmDr5pNlyT2bRjXh0JMhjY6hW+ALEwIH" crossorigin="anonymous">
    <style>
        .nav-tabs .nav-item {
            margin: 2px;
        }

        .nav-tabs .nav-link {
            text-decoration: none;
        }

        .userInfo {
            border: 2px solid black;
            padding: 2rem;
        }

        .article-container-fr, .article-container-en {
            margin: 1rem;
        }

        button {
            margin: 1rem;
        }
    </style>
</head>
<body class="d-flex flex-column min-vh-100">
    <header>
        <nav class="navbar navbar-expand-lg navbar-light bg-light">
            <div class="container">
                <ul class="nav nav-tabs">

                    <li class="nav-item"><a class="nav-link" href="{{ route('home.index') }}">@lang('Home')</a></li>
                    @auth
                    <li class="nav-item dropdown">
                        <a class="nav-link dropdown-toggle" href="#" id="navbarDropdown" role="button" data-bs-toggle="dropdown" aria-expanded="false">
                            Article
                        </a>
                        <ul class="dropdown-menu" aria-labelledby="navbarDropdown">
                            <li><a class="dropdown-item" href="{{ route('article.index') }}">@lang('My Articles')</a></li>
                            <li><a class="dropdown-item" href="{{ route('article.create') }}">@lang('Create Article')</a></li>
                        </ul>
                    </li>
                    <li class="nav-item dropdown">
                        <a class="nav-link dropdown-toggle" href="#" id="navbarDropdown" role="button" data-bs-toggle="dropdown" aria-expanded="false">
                            @lang('File Directory')
                        </a>
                        <ul class="dropdown-menu" aria-labelledby="navbarDropdown">
                            <li><a class="dropdown-item" href="{{ route('file.index') }}">@lang('File Directory')</a></li>
                            <li><a class="dropdown-item" href="{{ route('file.upload') }}">@lang('Upload files')</a></li>
                        </ul>
                    </li>
                    <li class="nav-item"><a class="nav-link" href="{{ route('user.index') }}">@lang('List Users') </a></li>
                    @endauth
                    <li class="nav-item dropdown">
                        <a class="nav-link dropdown-toggle" href="#" id="navbarDropdown" role="button" data-bs-toggle="dropdown" aria-expanded="false">
                            @lang('Language')
                        </a>
                        <ul class="dropdown-menu" aria-labelledby="navbarDropdown">
                            <li><a class="dropdown-item" href="{{ route('lang', 'fr') }}">@lang('French')</a></li>
                            <li><a class="dropdown-item" href="{{ route('lang', 'en') }}">@lang('English')</a></li>
                        </ul>
                    </li>
                </ul>
                <ul class="nav nav-tabs">
                    @guest
                    <li class="nav-item"><a class="nav-link" href="{{ route('login') }}">@lang('Login')</a></li>
                    @else
                    <li class="nav-item"><a class="nav-link" href="{{ route('logout') }}">@lang('Logout')</a></li>
                    <p class="nav-item">@lang('lang.text_welcome') - {{ Auth::user()->name }}</p>
                    @endguest
                    <li class="nav-item"><a class="nav-link" href="{{ route('user.create') }}">@lang('Registration')</a></li>
                </ul>
            </div>
        </nav>
    </header>
    <main>
        <div class="container my-5">
            @if(session('success'))
            <div class="alert alert-success alert-dismissible fade show" role="alert">
                {{ session('success')}}
                <button type="button" class="btn-close" data-bs-dismiss="alert" aria-label="Close"></button>
            </div>
            @endif
            @yield('content')
        </div>
    </main>
    <footer class="footer mt-auto py-3 bg-light">
        <div class="container">
            <span class="text-muted">@lang('lang.text_copyright')</span>
        </div>
    </footer>
</body>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-YvpcrYf0tY3lHB60NNkmXc5s9fDVZLESaAA55NDzOxhy9GkcIdslK1eN7N6jIeHz" crossorigin="anonymous"></script>
</html>
