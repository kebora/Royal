<?php

namespace Database\Seeders;

use Illuminate\Database\Seeder;

class PaymentsTableSeeder extends Seeder
{

    /**
     * Auto generated seed file
     *
     * @return void
     */
    public function run()
    {
        

        \DB::table('payments')->delete();
        
        \DB::table('payments')->insert(array (
            0 => 
            array (
                'id' => 1,
                'businessid' => '1',
                'user_id' => 6,
                'order_id' => 1,
                'transactionid' => 'PESAPALUNY0QRC64HKFKPE',
                'trackingid' => NULL,
                'status' => 'NEW',
                'currency' => 'KES',
                'amount' => '1',
                'created_at' => '2022-07-25 08:29:13',
                'updated_at' => '2022-07-25 08:29:13',
            ),
            1 => 
            array (
                'id' => 2,
                'businessid' => '1',
                'user_id' => 6,
                'order_id' => 2,
                'transactionid' => 'PESAPAL0XBSLI1JGXFHNP8',
                'trackingid' => NULL,
                'status' => 'NEW',
                'currency' => 'KES',
                'amount' => '1',
                'created_at' => '2022-07-25 08:29:14',
                'updated_at' => '2022-07-25 08:29:14',
            ),
            2 => 
            array (
                'id' => 3,
                'businessid' => '1',
                'user_id' => 6,
                'order_id' => 3,
                'transactionid' => 'PESAPALVR195CBVVKIQ7J2',
                'trackingid' => NULL,
                'status' => 'NEW',
                'currency' => 'KES',
                'amount' => '1',
                'created_at' => '2022-07-25 08:57:34',
                'updated_at' => '2022-07-25 08:57:34',
            ),
            3 => 
            array (
                'id' => 4,
                'businessid' => '1',
                'user_id' => 6,
                'order_id' => 4,
                'transactionid' => 'PESAPAL0NO5EPYRXZQS67O',
                'trackingid' => '3e463471-c593-4c84-95f7-dfcf2f13d5ef',
                'status' => 'Confirmed',
                'currency' => 'KES',
                'amount' => '1',
                'created_at' => '2022-07-25 08:57:35',
                'updated_at' => '2022-07-25 08:58:18',
            ),
        ));
        
        
    }
}