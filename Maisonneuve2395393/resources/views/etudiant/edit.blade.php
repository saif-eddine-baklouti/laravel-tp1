@extends('layouts.app')
@section('title', 'Edit Etudiant')
@section('content')


<!-- <a href="{{ route('etudiant.index') }}"><< Liste Etudiant</a> -->
<h1>Edit Etudiant</h1>

<form action="{{ route('etudiant.edit', $etudiant->id) }}" method="POST">
                        @csrf
                        @method('put')
                        <div class="mb-3">
                            <label for="nom" class="form-label">Nom</label>
                            <input type="text" class="form-control" id="nom" name="nom" value="{{old('nom', $etudiant->nom)}}">
                            @if($errors->has('nom'))
                            <div class="text-danger mt-2">
                                {{ $errors->first('nom')}}
                            </div>
                            @endif
                        </div>
                        <div class="mb-3">
                            <label for="adresse" class="form-label">Adresse</label>
                            <input type="text" class="form-control" id="adresse" name="adresse" rows="3" value="{{old('adresse', $etudiant->adresse)}}" >
                            @if($errors->has('adresse'))
                            <div class="text-danger mt-2">
                                {{ $errors->first('adresse')}}
                            </div>
                            @endif
                        </div>
                        <div class="mb-3">
                            <label for="telephone" class="form-label">telephone</label>
                            <input type="text" class="form-control" id="telephone" name="telephone" value="{{ old('telephone', $etudiant->telephone)}}" >
                            @if($errors->has('telephone'))
                            <div class="text-danger mt-2">
                                {{ $errors->first('telephone')}}
                            </div>
                            @endif
                        </div>
                        <div class="mb-3">
                            <label for="email" class="form-label">email</label>
                            <input type="text" class="form-control" id="email" name="email" value="{{old('email', $etudiant->email)}}">
                            @if($errors->has('email'))
                            <div class="text-danger mt-2">
                                {{ $errors->first('email')}}
                            </div>
                            @endif
                        </div>
                        <div class="mb-3">
                            <label for="date_de_naissance" class="form-label">Date de naissance</label>
                            <input type="date" class="form-control" id="date_de_naissance" name="date_de_naissance" value="{{old('date_de_naissance', $etudiant->date_de_naissance)}}">
                            @if($errors->has('date_de_naissance'))
                            <div class="text-danger mt-2">
                                {{ $errors->first('date_de_naissance')}}
                            </div>
                            @endif
                        </div>
                        <select name="ville" id="ville">
                        @foreach($villes as $ville)
                        <option value="{{ $ville->id }}" @if ($etudiant->ville_id == $ville->id ) selected @endif > {{ $ville->nom }} </option>
                        @endforeach
                        </select>
                        <button type="submit" class="btn btn-primary">Save</button>
                    </form>
@endsection