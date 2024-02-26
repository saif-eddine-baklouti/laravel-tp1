@extends('layouts.app')
@section('title', 'Etudiant')
@section('content')

<div class="col-md-6">
        <ul>
            <li> <strong>Nom: </strong> {{ $etudiant->nom }} </li> 
            <li><strong>Adresse: </strong> {{ $etudiant->adresse }} </li>
            <li><strong>Telephone: </strong> {{ $etudiant->telephone }} </li>
            <li><strong>Email: </strong> {{ $etudiant->email }} </li>
            <li><strong>Date de naissance: </strong> {{ $etudiant->date_de_naissance }} </li>
            <li><strong>Ville: </strong> {{ $ville->nom }} </li>
        </ul>
        
        
        <a href="{{ route('etudiant.edit', $etudiant->id)}}" class="btn btn-sm btn-outline-success">Edit</a>
        <form  method="post">
            @csrf
            @method('delete')
            <button type="submit" class="btn btn-sm btn-danger">Delete</button>
        </form>
    </div>
@endsection