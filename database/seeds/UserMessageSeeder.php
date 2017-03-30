<?php

use Illuminate\Database\Seeder;


class UserMessageSeeder extends Seeder
{
    /**
     * Run the database seeds.
     *
     * @return void
     */
    public function run()
    {
        //
        DB::table('message')->find(2)->insert([
           'name' => 'Nischal Shakya',
            'email' => 'Nischal_Shakya@hotmail.com',
            'password' => bcrypt('secret')
        ]);
    }
}
