<?php

namespace Database\Seeders;

use Illuminate\Database\Seeder;

class BrandsTableSeeder extends Seeder
{

    /**
     * Auto generated seed file
     *
     * @return void
     */
    public function run()
    {
        

        \DB::table('brands')->delete();
        
        \DB::table('brands')->insert(array (
            0 => 
            array (
                'id' => 1,
                'title' => 'Acer',
                'image' => 'Acer.png',
                'created_at' => NULL,
                'updated_at' => NULL,
            ),
            1 => 
            array (
                'id' => 2,
                'title' => 'Asus',
                'image' => 'ASUS.png',
                'created_at' => NULL,
                'updated_at' => NULL,
            ),
            2 => 
            array (
                'id' => 3,
                'title' => 'Dell',
                'image' => 'Dell.png',
                'created_at' => NULL,
                'updated_at' => NULL,
            ),
            3 => 
            array (
                'id' => 4,
                'title' => 'HP',
                'image' => 'hp.png',
                'created_at' => NULL,
                'updated_at' => NULL,
            ),
            4 => 
            array (
                'id' => 5,
                'title' => 'Lenovo',
                'image' => 'lenovo.png',
                'created_at' => NULL,
                'updated_at' => NULL,
            ),
            5 => 
            array (
                'id' => 6,
                'title' => 'Lexar',
                'image' => 'Lexar.png',
                'created_at' => NULL,
                'updated_at' => NULL,
            ),
            6 => 
            array (
                'id' => 7,
                'title' => 'SanDisk',
                'image' => 'SanDisk.png',
                'created_at' => NULL,
                'updated_at' => NULL,
            ),
            7 => 
            array (
                'id' => 8,
                'title' => 'Toshiba',
                'image' => 'Toshiba.png',
                'created_at' => NULL,
                'updated_at' => NULL,
            ),
            8 => 
            array (
                'id' => 9,
                'title' => 'Transcend',
                'image' => 'Transcend.png',
                'created_at' => NULL,
                'updated_at' => NULL,
            ),
            9 => 
            array (
                'id' => 10,
                'title' => 'Apple',
                'image' => NULL,
                'created_at' => NULL,
                'updated_at' => NULL,
            ),
            10 => 
            array (
                'id' => 11,
                'title' => 'Microsoft',
                'image' => NULL,
                'created_at' => NULL,
                'updated_at' => NULL,
            ),
        ));
        
        
    }
}