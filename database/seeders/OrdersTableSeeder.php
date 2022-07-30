<?php

namespace Database\Seeders;

use Illuminate\Database\Seeder;

class OrdersTableSeeder extends Seeder
{

    /**
     * Auto generated seed file
     *
     * @return void
     */
    public function run()
    {
        

        \DB::table('orders')->delete();
        
        \DB::table('orders')->insert(array (
            0 => 
            array (
                'id' => 1,
                'user_id' => 6,
                'status' => 'pending',
                'total' => '43800',
                'date' => '2022-07-25 11:29:12',
                'created_at' => '2022-07-25 08:29:12',
                'updated_at' => '2022-07-25 08:29:12',
            ),
            1 => 
            array (
                'id' => 2,
                'user_id' => 6,
                'status' => 'pending',
                'total' => '43800',
                'date' => '2022-07-25 11:29:13',
                'created_at' => '2022-07-25 08:29:13',
                'updated_at' => '2022-07-25 08:29:13',
            ),
            2 => 
            array (
                'id' => 3,
                'user_id' => 6,
                'status' => 'pending',
                'total' => '43800',
                'date' => '2022-07-25 11:57:34',
                'created_at' => '2022-07-25 08:57:34',
                'updated_at' => '2022-07-25 08:57:34',
            ),
            3 => 
            array (
                'id' => 4,
                'user_id' => 6,
                'status' => 'pending',
                'total' => '43800',
                'date' => '2022-07-25 11:57:35',
                'created_at' => '2022-07-25 08:57:35',
                'updated_at' => '2022-07-25 08:57:35',
            ),
        ));
        
        
    }
}