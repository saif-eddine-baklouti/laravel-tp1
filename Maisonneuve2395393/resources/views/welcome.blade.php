@extends('layouts.app')
@section('title', trans('lang.text_welcome'))
@section('content')
<div class="masthead d-flex align-items-center">
            <div class="container px-4 px-lg-5 text-center">
                <h1 class="mb-1">Maisonexxuve</h1>
                <h3 class="mb-5"><em>@lang('lang.text_welcome_paragraph')</em></h3>
                <!-- <a class="btn btn-primary btn-xl" href="{{ route('etudiant.index') }}">@lang('lang.text_welcome_btn')</a> -->
            </div>
        </div>

        <div class="container">
        <h1 class="my-5"> @lang('List Articles')</h1>

        <a href="{{ route('article.create') }}" class="btn btn-primary mb-3"> @lang('Create Article')</a>
        
        <div class="row">
            @forelse($articles as $article)
                <div class="col-md-6 list-group-item">
                    <div class="card mb-3">
                        <div class="card-body">
                            <a href="#">{{ $article->titre }}</a>
                            <p>@lang('Author') : {{ $article->user->name }}</p>
                            <a href="{{ route('article.show', $article->id) }}" class="btn btn-sm btn-outline-primary">Details</a>
                        </div>
                    </div>
                </div>
            @empty
                <div class="col">
                    <div class="alert alert-danger">@lang('lang.text_empty_article')</div>
                </div>
            @endforelse  
            <div class="mt-5">
                {{ $articles->links() }}
            </div>
        </div>
    </div>
@endsection