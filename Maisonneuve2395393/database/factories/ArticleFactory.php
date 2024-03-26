<?php

namespace Database\Factories;

use App\Models\User;
use Illuminate\Database\Eloquent\Factories\Factory;

/**
 * @extends \Illuminate\Database\Eloquent\Factories\Factory<\App\Models\Article>
 */
class ArticleFactory extends Factory
{
    /**
     * Define the model's default state.
     *
     * @return array<string, mixed>
     */
    public function definition(): array
    {
        return [
            'titre_en' => $this->faker->words(7, true),
            'context_en' => $this->faker->paragraph(10),
            'titre_fr' => $this->faker->words(7, true),
            'context_fr' => $this->faker->paragraph(10),
            'user_id' => User::select('id')->where('id', '==', 1)->inRandomOrder()->first(),
        ];
    }
}
