<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;
use Illuminate\Database\Eloquent\Relations\BelongsTo;

class Article extends Model
{
    use HasFactory;

    protected $fillable = [
        'titre_en',
        'context_en',
        'titre_fr',
        'context_fr',
        'user_id'
    ];

    public function user(): BelongsTo  {
        return $this->belongsTo(User::class);
    }
}
