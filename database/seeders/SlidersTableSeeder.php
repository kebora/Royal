<?php

namespace Database\Seeders;

use Illuminate\Database\Seeder;

class SlidersTableSeeder extends Seeder
{

    /**
     * Auto generated seed file
     *
     * @return void
     */
    public function run()
    {
        

        \DB::table('sliders')->delete();
        
        \DB::table('sliders')->insert(array (
            0 => 
            array (
                'id' => 1,
                'type' => '1',
                'text1' => 'Asté',
                'text2' => 'Season sale',
                'text3' => 'popular brands',
                'text4' => '70%',
                'text5' => 'OFF',
                'action' => 'http://localhost:8000/',
                'action_name' => 'Shop Now',
                'thumbnail' => 'slide-02-thumb.png',
                'image' => 'slide-02.jpg',
                'created_at' => '2021-04-05 03:19:29',
                'updated_at' => '2021-04-05 03:19:29',
            ),
            1 => 
            array (
                'id' => 2,
                'type' => '2',
                'text1' => 'Street',
                'text2' => 'Fashion',
                'text3' => 'And',
                'text4' => 'Urban',
                'text5' => 'Subcultures',
                'action' => 'http://localhost:8000/products',
                'action_name' => 'SHOP NOW',
                'thumbnail' => 'slide-03-thumb.png',
                'image' => 'slide-03.jpg',
                'created_at' => '2021-04-05 03:27:47',
                'updated_at' => '2021-04-05 03:27:47',
            ),
            2 => 
            array (
                'id' => 3,
                'type' => '3',
                'text1' => 'Asté',
                'text2' => '<strong>New</strong> collection',
                'text3' => 'WOMEN\'S <strong>FASHION</strong>',
                'text4' => NULL,
                'text5' => NULL,
                'action' => 'http://localhost:8000/products',
                'action_name' => 'MORE',
                'thumbnail' => 'slide-01-thumb.png',
                'image' => 'slide-01.jpg',
                'created_at' => '2021-04-09 20:29:14',
                'updated_at' => '2021-04-09 20:29:14',
            ),
        ));
        
        
    }
}