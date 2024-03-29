@extends('layouts.app')
@section('title', trans('lang.text_welcome'))
@section('content')
<div>
<h2> {{Config::get('app.locale') == 'en' ? $article->titre_en :  $article->titre_fr}} </h2>

<p> {{Config::get('app.locale') == 'en' ? $article->context_en :  $article->context_fr}}</p>
@auth
@if(Auth::user()->id == $article->user_id)
    
        <div class="container-fluid">
            <a href="{{ route('article.edit', $article->id) }}">modifier</a>
            <form  method="post">
            @csrf
            @method('delete')
            <button type="submit" class="btn btn-sm btn-danger">Delete</button>
        </form>
        </div>
</div>    
@endif
@endauth


@endsection