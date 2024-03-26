<?php

namespace App\Http\Controllers;

use App\Models\Article;
use Illuminate\Http\Request;
use Illuminate\Support\Facades\Auth;
use Illuminate\Support\Facades\App;

class ArticleController extends Controller
{
    /**
     * Display a listing of the resource.
     */
    public function index()
    {
        //
        $articles = Article::with('user')->where('user_id', '=', Auth::id())->orderBy("id")->paginate(4, ['id', 'user_id', 'titre_' . App::currentLocale() . ' as titre']);
        return view('welcome' , [ 'articles' => $articles]);
    }

    /**
     * Show the form for creating a new resource.
     */
    public function create()
    {
        //
        return view('article.create');
    }

    /**
     * Store a newly created resource in storage.
     */
    public function store(Request $request)
    {

        $request->validate([
            'titre_en' => 'required|min:4|max:255',
            'context_en' => 'required',
            'titre_fr' => 'required|min:4|max:255',
            'context_fr' => 'required',
        ]);
        
        $article = Article::create([
            'titre_en'  => $request->titre_en,
            'context_en' => $request->context_en,
            'titre_fr' => $request->titre_fr,
            'context_fr' => $request->context_fr,
            'due_date' => $request->due_date,
            'user_id' => Auth::id()
        ]);

        // return $article;

        return redirect()->route('article.show', $article->id)->with('success', trans('lang.article_creation_success'));
    }

    /**
     * Display the specified resource.
     */
    public function show(Article $article)
    {
        return view('article.show', compact('article'));
    }

    /**
     * Show the form for editing the specified resource.
     */
    public function edit(Article $article)
    {
        return view('article.edit', compact('article'));
    }

    /**
     * Update the specified resource in storage.
     */
    public function update(Request $request, Article $article)
    {

        $request->validate([
            'titre_en' => 'required|min:4|max:255',
            'context_en' => 'required',
            'titre_fr' => 'required|min:4|max:255',
            'context_fr' => 'required',
        ]);

        $article->update([
            'titre_en'  => $request->titre_en,
            'context_en' => $request->context_en,
            'titre_fr' => $request->titre_fr,
            'context_fr' => $request->context_fr,
            'due_date' => $request->due_date
        ]);

        return redirect()->route('article.show', $article->id)->with('success', trans('lang.article_update_success'));
    }

    /**
     * Remove the specified resource from storage.
     */
    public function destroy(Article $article)
    {
        // return $article;
        $article->delete();
        return redirect()->route('article.index')->with('success', trans('lang.article_deletion_success'));
    }
}
