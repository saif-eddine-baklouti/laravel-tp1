@extends('layouts.app')
@section('title', trans('User'))
@section('content')


        <ul class="userInfo">
            <li> <strong> @lang('Username') : </strong> {{ $user->name }} </li> 
            <li><strong>@lang('Email Address') : </strong> {{ $etudiant->email }} </li>
        </ul>
<div  class="userInfo">
        
        <ul>
            <li> <strong>@lang('Name') : </strong> {{ $etudiant->nom }} </li> 
            <li><strong>@lang('Address') : </strong> {{ $etudiant->adresse }} </li>
            <li><strong>@lang('Phone') : </strong> {{ $etudiant->telephone }} </li>
            <li><strong>@lang('Date Of Birth'): </strong> {{ $etudiant->date_de_naissance }} </li>
            <li><strong>@lang('City') : </strong> {{ $ville->nom }} </li>
        </ul>
        
        
        <a href="{{ route('etudiant.edit', $etudiant->id)}}" class="btn btn-sm btn-outline-success">@lang('Edit')</a>
    
        <form  method="post">
            @csrf
            @method('delete')
            <button type="submit" class="btn btn-sm btn-danger">@lang('Delete')</button>
        </form>
    </div>
@endsection