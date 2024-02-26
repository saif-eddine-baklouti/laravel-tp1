<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;

class Ville extends Model
{
    use HasFactory;

    protected $fillable = [
        'nom'
    ];

    // public function ville()
    // {
    //     return $this->belongsTo(Ville::class);
    // }

    // public function etudiants()
    // {
    //     return $this->hasMany(Etudiant::class);
    // }
}
