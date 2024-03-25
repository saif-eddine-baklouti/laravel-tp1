@extends('layouts.app')
@section('title', 'Mes Article')

<div class="row list-group">
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
                    <div class="alert alert-danger">There are no students to display!</div>
                </div>
            @endforelse  
            <div class="mt-5">
                {{ $articles->links() }}
            </div>
        </div>

@section('content')