<?php

namespace Database\Seeders;

use Illuminate\Database\Seeder;

class BanksTableSeeder extends Seeder
{

    /**
     * Auto generated seed file
     *
     * @return void
     */
    public function run()
    {
        

        \DB::table('banks')->delete();
        
        \DB::table('banks')->insert(array (
            0 => 
            array (
                'id' => 1,
                'user_id' => '7',
                'content' => 'Truest',
                'created_at' => '2022-06-10 16:15:33',
                'updated_at' => '2022-06-10 16:15:33',
            ),
            1 => 
            array (
                'id' => 1,
                'user_id' => '7',
                'content' => 'Truest',
                'created_at' => '2022-06-10 16:15:33',
                'updated_at' => '2022-06-10 16:15:33',
            ),
        ));
        
        
    }
}