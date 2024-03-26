@extends('layouts.app')
@section('title', 'List Files')
@section('content')

<div class="row">
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
            @if(Auth::user()->id == $file->user->id)
            <form action="{{ route('file.delete', $file->id) }}"  method="post">
                @csrf
                @method('delete')
                <button type="submit" class="btn btn-sm btn-danger">Delete</button>
            </form>
            @endif
        </div>
    </div>
@empty
    <div class="col">
        <div class="alert alert-danger">@lang('lang.text_empty_file')</div>
    </div>
@endforelse

</div>

@endsection
