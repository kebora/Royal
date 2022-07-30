<?php

namespace Database\Seeders;

use Illuminate\Database\Seeder;

class OrdersProductTableSeeder extends Seeder
{

    /**
     * Auto generated seed file
     *
     * @return void
     */
    public function run()
    {
        

        \DB::table('orders_product')->delete();
        
        \DB::table('orders_product')->insert(array (
            0 => 
            array (
                'id' => 1,
                'tax' => '0',
                'total' => '43800',
                'product_id' => 1,
                'orders_id' => 1,
                'qty' => 1,
                'created_at' => '2022-07-25 11:29:12',
                'updated_at' => '2022-07-25 11:29:12',
            ),
            1 => 
            array (
                'id' => 2,
                'tax' => '0',
                'total' => '43800',
                'product_id' => 1,
                'orders_id' => 2,
                'qty' => 1,
                'created_at' => '2022-07-25 11:29:13',
                'updated_at' => '2022-07-25 11:29:13',
            ),
            2 => 
            array (
                'id' => 3,
                'tax' => '0',
                'total' => '43800',
                'product_id' => 1,
                'orders_id' => 3,
                'qty' => 1,
                'created_at' => '2022-07-25 11:57:34',
                'updated_at' => '2022-07-25 11:57:34',
            ),
            3 => 
            array (
                'id' => 4,
                'tax' => '0',
                'total' => '43800',
                'product_id' => 1,
                'orders_id' => 4,
                'qty' => 1,
                'created_at' => '2022-07-25 11:57:35',
                'updated_at' => '2022-07-25 11:57:35',
            ),
        ));
        
        
    }
}