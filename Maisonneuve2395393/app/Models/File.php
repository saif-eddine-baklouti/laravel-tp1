<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;
use Illuminate\Database\Eloquent\Relations\BelongsTo;

class File extends Model
{
    use HasFactory;

    use HasFactory;
    protected $fillable = [
        'nom_fr',
        'nom_en',
        'user_id',
        'slug'
    ];

    function user(): BelongsTo {
        return $this->belongsTo(User::class);
    }
}
