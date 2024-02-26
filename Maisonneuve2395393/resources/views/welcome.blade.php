@extends('layouts.app')
@section('title', 'Etudiant List')
@section('content')
<div class="masthead d-flex align-items-center">
            <div class="container px-4 px-lg-5 text-center">
                <h1 class="mb-1">Maisonexxuve</h1>
                <h3 class="mb-5"><em>Un réseau social dédié à la communauté du Collège de Maisonneuve.</em></h3>
                <a class="btn btn-primary btn-xl" href="{{ route('etudiant.index') }}">Explorez la liste des étudiants.</a>
            </div>
        </div>

@endsection