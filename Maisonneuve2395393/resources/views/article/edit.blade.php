@extends('layouts.app')
@section('title', 'Modifier Article')
@section('content')

<form class="d-flex bg-white justify-content-center p-5 mt-5 mb-5 special-form" method="POST">
    @csrf
    @method('put')
<div class="article-container-fr">
<div class="g-3 align-items-center mb-4">
        <div>
            <label for="inputTitreFr" class="col-form-label">@lang('Article Title') (FR)</label>
        </div>
        <div>
            <input type="text" name="titre_fr" value="{{ old('titre_fr') ?? $article->titre_fr }}" id="inputTitreFr" class="form-control @error('titre_fr') is-invalid @enderror" aria-describedby="TitreEnHelpInline" >
        </div>


        @error('titre_fr')
            <span class="alert alert-danger d-inline-block m-2 p-2">{{ $message }}</span>
        @enderror
        
    </div>

    <div class="g-3 align-items-center mb-4">
        <div class="col-auto">
            <label for="inputCorpFr" class="col-form-label">@lang('Context Of The Article') (FR)</label>
        </div>
        <div>
            <textarea name="context_fr" id="inputCorpFr" class="form-control @error('context_fr') is-invalid @enderror" aria-describedby="CorpFrHelpInline" rows="10">{{ old('context_fr') ?? $article->context_fr }}</textarea>
        </div>

        @error('context_fr')
            <span class="alert alert-danger d-inline-block m-2 p-2">{{ $message }}</span>
        @enderror

    </div>
</div>

<div class="article-container-en">
<div class="g-3 align-items-center mb-4">
        <div>
            <label for="inputTitreEn" class="col-form-label">@lang('Article Title') (EN)</label>
        </div>
        <div>
            <input type="text" name="titre_en" value="{{ old('titre_en') ?? $article->titre_en }}" id="inputTitreEn" class="form-control @error('titre_fr') is-invalid @enderror" aria-describedby="TitreEnHelpInline">
        </div>
        
        @error('titre_en')
            <span class="alert alert-danger d-inline-block m-2 p-2">{{ $message }}</span>
        @enderror

    </div>

    <div class="g-3 align-items-center mb-4">
        <div>
            <label for="inputCorpEn" class="col-form-label">@lang('Context Of The Article') (EN)</label>
        </div>
        <div>
            <textarea name="context_en" id="inputCorpEn" class="form-control @error('context_en') is-invalid @enderror" aria-describedby="CorpEnHelpInline" rows="10">{{ old('context_en') ?? $article->context_en }}</textarea>
        </div>

        @error('context_en')
            <span class="alert alert-danger d-inline-block m-2 p-2">{{ $message }}</span>
        @enderror

    </div>

</div>

<div>
    <button type="submit" class="btn btn-primary">{{ __('Enregistrer') }}</button>
    @isset( $article->id )
        <a href="{{ route('article.delete', $article->id) }}" class="btn btn-secondary">{{ __('Supprimer') }}</a>
    @endif
</div>

</form>

@endsection