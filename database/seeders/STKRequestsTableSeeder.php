<?php

namespace Database\Seeders;

use Illuminate\Database\Seeder;

class STKRequestsTableSeeder extends Seeder
{

    /**
     * Auto generated seed file
     *
     * @return void
     */
    public function run()
    {
        

        \DB::table('s_t_k_requests')->delete();
        
        \DB::table('s_t_k_requests')->insert(array (
            0 => 
            array (
                'id' => 1,
                'user_id' => 5,
                'status' => 0,
                'Amount' => '10',
                'CheckoutRequestID' => 'ws_CO_25052022162906855723014032',
                'MerchantRequestID' => '23979-6064089-2',
                'PhoneNumber' => '254723014032',
                'created_at' => '2022-05-25 13:29:08',
                'updated_at' => '2022-05-25 13:29:08',
            ),
            1 => 
            array (
                'id' => 2,
                'user_id' => 5,
                'status' => 0,
                'Amount' => '10',
                'CheckoutRequestID' => 'ws_CO_25052022163340614723014032',
                'MerchantRequestID' => '19148-10513716-1',
                'PhoneNumber' => '254723014032',
                'created_at' => '2022-05-25 13:33:42',
                'updated_at' => '2022-05-25 13:33:42',
            ),
            2 => 
            array (
                'id' => 3,
                'user_id' => 5,
                'status' => 0,
                'Amount' => '10',
                'CheckoutRequestID' => 'ws_CO_25052022164331192723014032',
                'MerchantRequestID' => '32095-10665717-1',
                'PhoneNumber' => '254723014032',
                'created_at' => '2022-05-25 13:43:34',
                'updated_at' => '2022-05-25 13:43:34',
            ),
            3 => 
            array (
                'id' => 4,
                'user_id' => 5,
                'status' => 0,
                'Amount' => '10',
                'CheckoutRequestID' => 'ws_CO_25052022172237518723014032',
                'MerchantRequestID' => '19157-10622489-2',
                'PhoneNumber' => '254723014032',
                'created_at' => '2022-05-25 14:22:39',
                'updated_at' => '2022-05-25 14:22:39',
            ),
            4 => 
            array (
                'id' => 5,
                'user_id' => NULL,
                'status' => 0,
                'Amount' => '6000',
                'CheckoutRequestID' => 'ws_CO_08062022095759323723014032',
                'MerchantRequestID' => '17780-7600409-1',
                'PhoneNumber' => '254723014032',
                'created_at' => '2022-06-08 06:58:01',
                'updated_at' => '2022-06-08 06:58:01',
            ),
            5 => 
            array (
                'id' => 6,
                'user_id' => NULL,
                'status' => 1,
                'Amount' => '6000',
                'CheckoutRequestID' => 'ws_CO_08062022100248685723014032',
                'MerchantRequestID' => '65103-45475530-2',
                'PhoneNumber' => '254723014032',
                'created_at' => '2022-06-08 07:02:50',
                'updated_at' => '2022-06-08 07:02:50',
            ),
            6 => 
            array (
                'id' => 7,
                'user_id' => NULL,
                'status' => 1,
                'Amount' => '6000',
                'CheckoutRequestID' => 'ws_CO_08062022110138797723014032',
                'MerchantRequestID' => '53779-105422514-2',
                'PhoneNumber' => '254723014032',
                'created_at' => '2022-06-08 08:01:40',
                'updated_at' => '2022-06-08 08:01:40',
            ),
            7 => 
            array (
                'id' => 8,
                'user_id' => NULL,
                'status' => 1,
                'Amount' => '6000',
                'CheckoutRequestID' => 'ws_CO_08062022110405698723014032',
                'MerchantRequestID' => '86354-46482040-1',
                'PhoneNumber' => '254723014032',
                'created_at' => '2022-06-08 08:04:07',
                'updated_at' => '2022-06-08 08:04:07',
            ),
            8 => 
            array (
                'id' => 9,
                'user_id' => NULL,
                'status' => 1,
                'Amount' => '6000',
                'CheckoutRequestID' => 'ws_CO_08062022110657154723014032',
                'MerchantRequestID' => '28835-7753600-1',
                'PhoneNumber' => '254723014032',
                'created_at' => '2022-06-08 08:06:59',
                'updated_at' => '2022-06-08 08:06:59',
            ),
            9 => 
            array (
                'id' => 10,
                'user_id' => NULL,
                'status' => 1,
                'Amount' => '6000',
                'CheckoutRequestID' => 'ws_CO_08062022110945562723014032',
                'MerchantRequestID' => '28841-7760115-1',
                'PhoneNumber' => '254723014032',
                'created_at' => '2022-06-08 08:09:48',
                'updated_at' => '2022-06-08 08:09:48',
            ),
        ));
        
        
    }
}