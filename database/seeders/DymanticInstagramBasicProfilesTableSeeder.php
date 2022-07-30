<?php

namespace Database\Seeders;

use Illuminate\Database\Seeder;

class DymanticInstagramBasicProfilesTableSeeder extends Seeder
{

    /**
     * Auto generated seed file
     *
     * @return void
     */
    public function run()
    {
        

        \DB::table('dymantic_instagram_basic_profiles')->delete();
        
        \DB::table('dymantic_instagram_basic_profiles')->insert(array (
            0 => 
            array (
                'id' => 1,
                'username' => 'aste.co.ke',
                'created_at' => '2022-06-05 10:42:59',
                'updated_at' => '2022-06-05 10:42:59',
            ),
            1 => 
            array (
                'id' => 1,
                'username' => 'aste.co.ke',
                'created_at' => '2022-06-05 10:42:59',
                'updated_at' => '2022-06-05 10:42:59',
            ),
        ));
        
        
    }
}