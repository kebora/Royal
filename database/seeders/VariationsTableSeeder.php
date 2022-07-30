<?php

namespace Database\Seeders;

use Illuminate\Database\Seeder;

class VariationsTableSeeder extends Seeder
{

    /**
     * Auto generated seed file
     *
     * @return void
     */
    public function run()
    {
        

        \DB::table('variations')->delete();
        
        \DB::table('variations')->insert(array (
            0 => 
            array (
                'id' => 1,
                'type' => 'color',
                'status' => '1',
                'image' => '2021-05-1505:53:57imageproduct-color-red.jpg',
                'value' => 'Red',
                'price' => '130',
                'product_id' => '2',
                'created_at' => '2021-05-14 19:20:55',
                'updated_at' => '2021-05-14 19:20:55',
            ),
            1 => 
            array (
                'id' => 2,
                'type' => 'color',
                'status' => '1',
                'image' => '2021-05-1505:54:55imageproduct-color-green.jpg',
                'value' => 'Green',
                'price' => '130',
                'product_id' => '2',
                'created_at' => '2021-05-15 05:17:25',
                'updated_at' => '2021-05-15 05:17:25',
            ),
            2 => 
            array (
                'id' => 3,
                'type' => 'color',
                'status' => '1',
                'image' => '2021-05-1505:55:10imageproduct-color-violet.jpg',
                'value' => 'Violet',
                'price' => '130',
                'product_id' => '2',
                'created_at' => '2021-05-15 05:18:06',
                'updated_at' => '2021-05-15 05:18:06',
            ),
            3 => 
            array (
                'id' => 4,
                'type' => 'color',
                'status' => '1',
                'image' => '2021-05-1505:55:57imageproduct-color-grey.jpg',
                'value' => 'Grey',
                'price' => '130',
                'product_id' => '2',
                'created_at' => '2021-05-15 05:18:33',
                'updated_at' => '2021-05-15 05:18:33',
            ),
            4 => 
            array (
                'id' => 5,
                'type' => 'color',
                'status' => '1',
                'image' => '2021-05-1505:56:30imageproduct-color-blue.jpg',
                'value' => 'Blue',
                'price' => '130',
                'product_id' => '2',
                'created_at' => '2021-05-15 05:19:18',
                'updated_at' => '2021-05-15 05:19:18',
            ),
            5 => 
            array (
                'id' => 6,
                'type' => 'color',
                'status' => '1',
                'image' => '2021-05-1505:56:54imageproduct-color-yellow.jpg',
                'value' => 'Yellow',
                'price' => '130',
                'product_id' => '2',
                'created_at' => '2021-05-15 05:50:29',
                'updated_at' => '2021-05-15 05:50:29',
            ),
            6 => 
            array (
                'id' => 8,
                'type' => 'size',
                'status' => '1',
                'image' => '0',
                'value' => '36',
                'price' => '140',
                'product_id' => '2',
                'created_at' => '2021-05-15 06:04:41',
                'updated_at' => '2021-05-15 06:04:41',
            ),
            7 => 
            array (
                'id' => 9,
                'type' => 'size',
                'status' => '1',
                'image' => '0',
                'value' => '38',
                'price' => '140',
                'product_id' => '2',
                'created_at' => '2021-05-15 06:05:28',
                'updated_at' => '2021-05-15 06:05:28',
            ),
            8 => 
            array (
                'id' => 10,
                'type' => 'size',
                'status' => '1',
                'image' => '0',
                'value' => '42',
                'price' => '140',
                'product_id' => '2',
                'created_at' => '2021-05-15 06:05:04',
                'updated_at' => '2021-05-15 06:05:04',
            ),
            9 => 
            array (
                'id' => 11,
                'type' => 'size',
                'status' => '1',
                'image' => '0',
                'value' => '40',
                'price' => '140',
                'product_id' => '2',
                'created_at' => '2021-05-15 06:04:53',
                'updated_at' => '2021-05-15 06:04:53',
            ),
        ));
        
        
    }
}