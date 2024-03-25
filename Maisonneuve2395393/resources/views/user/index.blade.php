@extends('layouts.app')
@section('title', @trans('List Users'))
@section('content')

<div class="container">
        <h1 class="my-5"> @lang('List Users')</h1>

        <a href="{{ route('user.create') }}" class="btn btn-primary mb-3"> @lang('Create User')</a>

        <div class="row">
            @forelse($users as $user)
                <div class="col-md-6">
                    <div class="card mb-3">
                        <div class="card-body">
                            <h5 class="card-title">{{ $user->name }}</h5>
                            <a href="{{ route('user.show', $user->id) }}" class="btn btn-sm btn-outline-primary">@lang('Details')</a>
                        </div>
                    </div>
                </div>
            @empty
                <div class="col">
                    <div class="alert alert-danger">@lang('lang.text_empty_user')</div>
                </div>
                @endforelse  
        </div>
    </div>

@endsection