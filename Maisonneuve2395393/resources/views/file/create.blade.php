@extends('layouts.app')
@section('title', 'Upload File')
@section('content')

    <div class="container">
        <form method="post" enctype=multipart/form-data> 
            @csrf
            <h2>Uploading File</h2>
        
            <label for="nom_fr">@lang('nom_fr Name') (FR)</label>
            <input type="text" name="nom_fr" id="nom_fr">

            @if($errors->has('nom_fr'))
                <div class="text-danger mt-2">
                    {{ $errors->first('nom_fr')}}
                </div>
            @endif
            
            <label for="nom_en">@lang('File Name') (EN)</label>
            <input type="text" name="nom_en" id="nom_en">
            @if($errors->has('nom_en'))
                <div class="text-danger mt-2">
                    {{ $errors->first('nom_en')}}
                </div>
            @endif
            
            <label for="file">Please Upload file here</label>
            <input type="file" name="file" id="file">
            @if($errors->has('file'))
                <div class="text-danger mt-2">
                    {{ $errors->first('file')}}
                </div>
            @endif
            
            <button type="submit" class="button_style" >Submit</button>
            </form>
    </div>

@endsection
