<?php

namespace App\Http\Controllers;

use App\Models\File;
use Illuminate\Http\Request;
use Illuminate\Support\Facades\Storage;
use Illuminate\Support\Facades\Auth;
use Illuminate\Support\Facades\App;
use Illuminate\Support\Facades\DB;

class FileController extends Controller
{
    /**
     * Display a listing of the resource.
     */
    public function index()
    {
        //
        $files = File::with('user')->orderBy("id")->paginate(8, ['id', 'user_id', 'slug', 'nom_' . App::currentLocale() . ' as nom']);
        return view( 'file.index' , [ 'files' => $files]);
    }

    /**
     * Show the form for creating a new resource.
     */
    public function create()
    {
        //
        return view('file.create');
    }

    /**
     * Store a newly created resource in storage.
     */
    public function store(Request $request)
    {

        $request->validate([
            'nom_en' => 'required|min:2|max:150',
            'nom_fr' => 'required|min:2|max:150',
            'fichier' => 'required|file|mimes:doc,pdf,zip'
        ]);

        // if ($request) {
        //     # code...
        // }
        // return $request;
        $slug  = Storage::disk('public')->put('public/'. Auth::id(), $request->file);

        $file = File::create(
            [
                'nom_en' => $request->nom_en,
                'nom_fr' => $request->nom_fr,
                'slug' => $slug,
                'user_id' => Auth::id()
            ]);
        
            return redirect()->route('file.index', $file->id)->with('success', 'file uploaded successfully !');

    }

    /**
     * Display the specified resource.
     */
    public function show(File $file)
    {
        
    }

    /**
     * Show the form for editing the specified resource.
     */
    public function edit(File $file)
    {
        //
    }

    /**
     * Update the specified resource in storage.
     */
    public function update(Request $request, File $file)
    {
        //
        // return $file;
        // return $request;

        return Storage::disk('public')->download($request->slug);
    }

    /**
     * Remove the specified resource from storage.
     */
    public function destroy(File $file)
    {
        //
    }
}
