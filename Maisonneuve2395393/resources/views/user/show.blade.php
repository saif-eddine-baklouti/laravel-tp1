@extends('layouts.app')
@section('title', trans('User'))
@section('content')

        <div class="userInfo">
            <h3>Infos @lang('User') </h3>
        <ul >
            <li> <strong> @lang('Username') : </strong> {{ $user->name }} </li> 
            <li><strong>@lang('Email Address') : </strong> {{ $user->email }} </li>
        </ul>
        @if(Auth::user()->id == $user->id)
        <a href="{{ route('user.edit', $user->id)}}" class="btn btn-sm btn-outline-success">@lang('Edit')</a>
    
        <form  method="post">
            @csrf
            @method('delete')
            <button type="submit" class="btn btn-sm btn-danger">@lang('Delete')</button>
        </form>
        @endif
        </div>
<div  class="userInfo">
    <h3>Infos @lang('Student') </h3>
        <ul>
            <li> <strong>@lang('Name') : </strong> {{ $etudiant->nom }} </li> 
            <li><strong>@lang('Address') : </strong> {{ $etudiant->adresse }} </li>
            <li><strong>@lang('Phone') : </strong> {{ $etudiant->telephone }} </li>
            <li><strong>@lang('Email Address') : </strong> {{ $etudiant->email }} </li>
            <li><strong>@lang('Date Of Birth'): </strong> {{ $etudiant->date_de_naissance }} </li>
            <li><strong>@lang('City') : </strong> {{ $ville->nom }} </li>
        </ul>
        
        @if(Auth::user()->id == $user->id)
        <a href="{{ route('etudiant.edit', $etudiant->id)}}" class="btn btn-sm btn-outline-success">@lang('Edit')</a>
    
        <form  method="post">
            @csrf
            @method('delete')
            <button type="submit" class="btn btn-sm btn-danger">@lang('Delete')</button>
        </form>
        @endif
    </div>
@endsection