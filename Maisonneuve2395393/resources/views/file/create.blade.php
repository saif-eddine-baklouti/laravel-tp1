@extends('layouts.app')
@section('title', 'Upload File')
@section('content')

    <div class="container">
        <form action="{{ route('file.store') }}" method="post" enctype="multipart/form-data" class="mt-5"> 
            @csrf
            <h2 class="mb-4">Uploading File</h2>
        
            <label for="nom_fr" class="form-label">@lang('File Name') (FR)</label>
            <input type="text" class="form-control mb-3 @error('nom_fr') is-invalid @enderror" id="nom_fr" name="nom_fr" value="{{ old('nom_fr') }}">
            @error('nom_fr')
                <div class="text-danger">{{ $message }}</div>
            @enderror
            
            <label for="nom_en" class="form-label">@lang('File Name') (EN)</label>
            <input type="text" class="form-control mb-3 @error('nom_en') is-invalid @enderror" id="nom_en" name="nom_en" value="{{ old('nom_en') }}">
            @error('nom_en')
                <div class="text-danger">{{ $message }}</div>
            @enderror
            
            <label for="file" class="form-label">Please Upload file here</label>
            <input type="file" class="form-control mb-3 @error('file') is-invalid @enderror" id="file" name="file">
            @error('file')
                <div class="text-danger">{{ $message }}</div>
            @enderror
            
            <button type="submit" class="btn btn-primary">Submit</button>
        </form>
    </div>

@endsection
