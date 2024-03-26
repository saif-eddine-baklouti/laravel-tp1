@extends('layouts.app')
@section('title', trans('Edit'))
@section('content')

@if(!$errors->isEmpty())
<div class="alert alert-danger alert-dismissible fade show" role="alert">
        <ul>
            @foreach($errors->all() as $error)
                <li>{{ $error }}</li>
            @endforeach
        </ul>
        <button type="button" class="btn-close" data-bs-dismiss="alert" aria-label="Close"></button>
</div>
@endif
@isset($errorCreation)
<div class="alert alert-danger alert-dismissible fade show" role="alert">
    
    <h5>{{ $errorCreation }}</h5>
                <button type="button" class="btn-close" data-bs-dismiss="alert" aria-label="Close"></button>
            </div>
            @endisset

    <h1 class="mt-5 mb-4">@lang('Registration')</h1>
    <div class="row justify-content-center mt-5 mb-5">
        <div class="col-md-4">
            <div class="card">
                <div class="card-header">
                    <h5 class="card-title">@lang('New User')</h5>
                </div>
                <div class="card-body">
                    <form method="POST">
                        @csrf
                        @method('put')
                        <div class="mb-3">
                            <label for="name" class="form-label">@lang('Username')</label>
                            <input type="text" class="form-control" id="name" name="name" value="{{old('name', $user->name)}}">
                        </div>
                        <div class="mb-3">
                            <label for="email" class="form-label">@lang('Email Address')</label>
                            <input type="email" class="form-control" id="email" name="email" value="{{old('email', $user->email)}}">
                        </div>
                        <button type="submit" class="btn btn-primary">@lang('Save')</button>
                    </form>
                    <form  method="post">
            @csrf
            @method('delete')
            <button type="submit" class="btn btn-sm btn-danger">Delete</button>
            </form>
                </div>
            </div>
        </div>
    </div>
@endsection