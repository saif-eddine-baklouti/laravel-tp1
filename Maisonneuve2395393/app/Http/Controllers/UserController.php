<?php

namespace App\Http\Controllers;

use App\Models\User;
use App\Models\Ville;
use App\Models\Etudiant;
use Illuminate\Http\Request;
use Illuminate\Support\Facades\Hash;

class UserController extends Controller
{
    /**
     * Display a listing of the resource.
     */
    public function index()
    {
        $users = User::all(); 
        return view('user.index', ["users" => $users]);
    }

    /**
     * Show the form for creating a new resource.
     */
    public function create()
    {
        return view('user.create');
    }

    /**
     * Store a newly created resource in storage.
     */
    public function store(Request $request)
    {
        // echo "<pre>";
        // print_r($_POST);
        // echo "</pre>";
        // return $request;

        $request->validate([
            'name' => 'required',
            'email' => 'required|unique:users',
            'password' => 'required|min:5|max:20'
        ]);

        $user = User::create([
            'name' => $request->name,
            'email' => $request->email,
            'password' => Hash::make($request->password)
        ]);

        $updateResult = Etudiant::where('email', '=', $user->email)->update(['user_id' => $user->id]);

        if ($updateResult) {
            return  redirect()->route('user.show', $user->id)->with('success', 'User created successfully!');
        } else {
            $user->delete();
            return view('user.create', ['errorCreation' => "Vous devez vous inscrire en tant qu'étudiant à l'administration du collège !!(TP-1)"]);
        }

        // return $updateResult;
    }

    /**
     * Display the specified resource.
     */
    public function show(User $user)
    {
        $etudiant = Etudiant::select()->where('user_id', '=', $user->id)->first();
        // return $etudiant;
        $ville = Ville::find($etudiant->ville_id);
        return view('user.show',['etudiant' => $etudiant, 'user' => $user, 'ville' => $ville]);
        
    }

    /**
     * Show the form for editing the specified resource.
     */
    public function edit(User $user)
    {
        //
    }

    /**
     * Update the specified resource in storage.
     */
    public function update(Request $request, User $user)
    {
        //
    }

    /**
     * Remove the specified resource from storage.
     */
    public function destroy(User $user)
    {
        //
    }
}
