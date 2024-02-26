@extends('layouts.app')
@section('title', 'Etudiant List')
@section('content')
    <div class="container">
        <h1 class="my-5"> Etudiant List</h1>

        <a href="{{ route('etudiant.create') }}" class="btn btn-primary mb-3"> Create Etudiant</a>

        <div class="row">
            @forelse($etudiants as $etudiant)
                <div class="col-md-6">
                    <div class="card mb-3">
                        <div class="card-body">
                            <h5 class="card-title">{{ $etudiant->nom }}</h5>
                            <a href="{{ route('etudiant.show', $etudiant->id) }}" class="btn btn-sm btn-outline-primary">Details</a>
                        </div>
                    </div>
                </div>
            @empty
                <div class="col">
                    <div class="alert alert-danger">There are no students to display!</div>
                </div>
            @endforelse  
        </div>
    </div>
@endsection