@extends('layouts.app')
@section('title', 'List Files')
@section('content')

@forelse($files as $file)
    <div class="col-md-6">
        <div class="card mb-3">
            <div class="card-body">
                <form action="{{ route('file.download', $file->id) }}" method="post">
                    @csrf    
                    <input type="hidden" name="slug" value="{{ $file->slug }}">
                    <button type="submit" class="btn btn-primary btn-sm mb-2">@lang('Download') : {{ $file->nom }}</button>
                </form>
                <p class="mb-0">@lang('Author'): {{ $file->user->name }}</p>
            </div>
        </div>
    </div>
@empty
    <div class="col">
        <div class="alert alert-danger">There are no files to display!</div>
    </div>
@endforelse

@endsection
