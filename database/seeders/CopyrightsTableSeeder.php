<?php

namespace Database\Seeders;

use Illuminate\Database\Seeder;

class CopyrightsTableSeeder extends Seeder
{

    /**
     * Auto generated seed file
     *
     * @return void
     */
    public function run()
    {
        

        \DB::table('copyrights')->delete();
        
        \DB::table('copyrights')->insert(array (
            0 => 
            array (
                'id' => 1,
                'title' => 'Copyright Statement',
                'content' => 'The copyright statement goes here
',
                'created_at' => NULL,
                'updated_at' => NULL,
            ),
            1 => 
            array (
                'id' => 1,
                'title' => 'Copyright Statement',
                'content' => 'The copyright statement goes here
',
                'created_at' => NULL,
                'updated_at' => NULL,
            ),
        ));
        
        
    }
}