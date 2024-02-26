<?php

use Illuminate\Database\Migrations\Migration;
use Illuminate\Database\Schema\Blueprint;
use Illuminate\Support\Facades\Schema;

return new class extends Migration
{
    /**
     * Run the migrations.
     */
    public function up(): void
    {
        Schema::create('etudiants', function (Blueprint $table) {
            $table->id();
            $table->string('nom', 75);
            $table->string('adresse', 125);
            $table->string('telephone', 16);
            $table->string('email', 100)->unique();
            $table->date('date_de_naissance');
            $table->unsignedBigInteger('ville_id')->nullable();
            $table->rememberToken();
            $table->timestamps();
            $table->foreign('ville_id')->references('id')->on('villes')->onDelete('set null');
        });
    }

    /**
     * Reverse the migrations.
     */
    public function down(): void
    {
        Schema::dropIfExists('etudiants');
    }
};
