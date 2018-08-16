<?php

use Illuminate\Database\Seeder;

class DatabaseSeeder extends Seeder
{
    /**
     * Seed the application's database.
     *
     * @return void
     */
    public function run()
    {
        // $this->call(UsersTableSeeder::class);
        DB::table('items')->insert([
            [
                'name' => 'aaaaa',
                'price' => 100000,
            ],
            [
                'name' => 'aaaaa',
                'price' => 100000,
            ],
            [
                'name' => 'aaaaa',
                'price' => 100000,
            ],
            [
                'name' => 'aaaaa',
                'price' => 100000,
            ]
        ]);
    }
}
