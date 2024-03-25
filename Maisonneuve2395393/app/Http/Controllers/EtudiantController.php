<?php

namespace App\Http\Controllers;

use App\Models\Etudiant;
use App\Models\Ville;
use Illuminate\Http\Request;
use Illuminate\Support\Facades\DB;

class EtudiantController extends Controller
{
    /**
     * Display a listing of the resource.
     */
    public function index()
    {
        //
        $etudiants = Etudiant::all(); 
        return view('etudiant.index', ["etudiants" => $etudiants]);
    }
    
    /**
     * Show the form for creating a new resource.
     */
    public function create()
    {
        //
        $villes = Ville::all(); 
        return view('etudiant.create', ["villes" => $villes] );
    }

    /**
     * Store a newly created resource in storage.
     */
    public function store(Request $request)
    {
        $request->validate([
            'nom' => 'required|max:75',
            'adresse' => 'required|max:125',
            'telephone' => 'required|max:16',
            'email' => 'email|max:100',
            'date_de_naissance' => 'date'
        ]);
        
        $etudiant = Etudiant::create([
            'nom' => $request->nom,
            'adresse' => $request->adresse,
            'telephone' => $request->telephone,
            'email' => $request->email,
            'date_de_naissance' => $request->date_de_naissance,
            'ville_id' => $request->ville
        ]);

        return  redirect()->route('etudiant.show', $etudiant->id)->with('success', 'Etudiant created successfully!');

        // return $request;

    }

    /**
     * Display the specified resource.
     */
    public function show(Etudiant $etudiant)
    {
        // return $etudiant->ville->nom;
        // $ville = Ville::find($etudiant->ville_id);
        return view('etudiant.show', ['etudiant' => $etudiant]);
    }

    /**
     * Show the form for editing the specified resource.
     */
    public function edit(Etudiant $etudiant)
    {
        //
        $villes = Ville::all(); 
        return view('etudiant.edit', ['etudiant' => $etudiant, 'villes' => $villes]);
        // return $etudiant;
    }

    /**
     * Update the specified resource in storage.
     */
    public function update(Request $request, Etudiant $etudiant)
    {
        $request->validate([
            'nom' => 'required|max:75',
            'adresse' => 'required|max:125',
            'telephone' => 'required|max:16',
            'email' => 'email|max:100',
            'date_de_naissance' => 'date'
        ]);
        //
        $etudiant->update([
            'nom' => $request->nom,
            'adresse' => $request->adresse,
            'telephone' => $request->telephone,
            'email' => $request->email,
            'date_de_naissance' => $request->date_de_naissance,
            'ville_id' => $request->ville
        ]);

        return redirect()->route('etudiant.show', $etudiant->id)->with('success', 'Etudiant updated successfully!');
    }

    /**
     * Remove the specified resource from storage.
     */
    public function destroy(Etudiant $etudiant)
    {
        //
        $etudiant->delete();
        return redirect()->route('etudiant.index')->with('success', 'Etudiant deleted successfully!');
    }
}
