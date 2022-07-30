<?php

namespace Database\Seeders;

use Illuminate\Database\Seeder;

class LnmoApiResponseTableSeeder extends Seeder
{

    /**
     * Auto generated seed file
     *
     * @return void
     */
    public function run()
    {
        

        \DB::table('lnmo_api_response')->delete();
        
        \DB::table('lnmo_api_response')->insert(array (
            0 => 
            array (
                'lnmoID' => 1,
                'user_id' => 2,
                'status' => 1,
                'Amount' => '1',
                'MpesaReceiptNumber' => 'PEI33KFOK1',
                'CheckoutRequestID' => 'ws_CO_22052022163920674723014032',
                'MerchantRequestID' => '8845-3128764-1',
                'TransactionDate' => '20210518121458',
                'PhoneNumber' => '254723014032',
                'updateTime' => '2021-05-18 05:14:52',
                'updated_at' => '2021-05-18 16:14:52',
                'created_at' => '2021-05-18 09:14:52',
            ),
            1 => 
            array (
                'lnmoID' => 2,
                'user_id' => 5,
                'status' => 1,
                'Amount' => '10000',
                'MpesaReceiptNumber' => 'PEI33KFOK1a',
                'CheckoutRequestID' => 'ws_CO_08062022110945562723014032',
                'MerchantRequestID' => '8845-aa3128764-1',
                'TransactionDate' => '20210518121458',
                'PhoneNumber' => '254723014032',
                'updateTime' => '2021-05-18 05:14:52',
                'updated_at' => '2021-05-18 16:14:52',
                'created_at' => '2021-05-18 09:14:52',
            ),
            2 => 
            array (
                'lnmoID' => 3,
                'user_id' => NULL,
                'status' => 0,
                'Amount' => NULL,
                'MpesaReceiptNumber' => NULL,
                'CheckoutRequestID' => 'ws_CO_08062022100248685723014032',
                'MerchantRequestID' => '65103-45475530-2',
                'TransactionDate' => '0',
                'PhoneNumber' => NULL,
                'updateTime' => '2022-06-08 10:02:50',
                'updated_at' => '2022-06-08 07:02:50',
                'created_at' => '2022-06-08 07:02:50',
            ),
            3 => 
            array (
                'lnmoID' => 4,
                'user_id' => NULL,
                'status' => 0,
                'Amount' => NULL,
                'MpesaReceiptNumber' => NULL,
                'CheckoutRequestID' => 'ws_CO_08062022110138797723014032',
                'MerchantRequestID' => '53779-105422514-2',
                'TransactionDate' => '0',
                'PhoneNumber' => NULL,
                'updateTime' => '2022-06-08 11:01:40',
                'updated_at' => '2022-06-08 08:01:40',
                'created_at' => '2022-06-08 08:01:40',
            ),
            4 => 
            array (
                'lnmoID' => 5,
                'user_id' => NULL,
                'status' => 0,
                'Amount' => NULL,
                'MpesaReceiptNumber' => NULL,
                'CheckoutRequestID' => 'ws_CO_08062022110405698723014032',
                'MerchantRequestID' => '86354-46482040-1',
                'TransactionDate' => '0',
                'PhoneNumber' => NULL,
                'updateTime' => '2022-06-08 11:04:07',
                'updated_at' => '2022-06-08 08:04:07',
                'created_at' => '2022-06-08 08:04:07',
            ),
            5 => 
            array (
                'lnmoID' => 6,
                'user_id' => NULL,
                'status' => 0,
                'Amount' => NULL,
                'MpesaReceiptNumber' => NULL,
                'CheckoutRequestID' => 'ws_CO_08062022110657154723014032',
                'MerchantRequestID' => '28835-7753600-1',
                'TransactionDate' => '0',
                'PhoneNumber' => NULL,
                'updateTime' => '2022-06-08 11:06:59',
                'updated_at' => '2022-06-08 08:06:59',
                'created_at' => '2022-06-08 08:06:59',
            ),
            6 => 
            array (
                'lnmoID' => 7,
                'user_id' => NULL,
                'status' => 0,
                'Amount' => NULL,
                'MpesaReceiptNumber' => NULL,
                'CheckoutRequestID' => 'ws_CO_08062022110945562723014032',
                'MerchantRequestID' => '28841-7760115-1',
                'TransactionDate' => '0',
                'PhoneNumber' => NULL,
                'updateTime' => '2022-06-08 11:09:48',
                'updated_at' => '2022-06-08 08:09:48',
                'created_at' => '2022-06-08 08:09:48',
            ),
            7 => 
            array (
                'lnmoID' => 1,
                'user_id' => 2,
                'status' => 1,
                'Amount' => '1',
                'MpesaReceiptNumber' => 'PEI33KFOK1',
                'CheckoutRequestID' => 'ws_CO_22052022163920674723014032',
                'MerchantRequestID' => '8845-3128764-1',
                'TransactionDate' => '20210518121458',
                'PhoneNumber' => '254723014032',
                'updateTime' => '2021-05-18 05:14:52',
                'updated_at' => '2021-05-18 16:14:52',
                'created_at' => '2021-05-18 09:14:52',
            ),
            8 => 
            array (
                'lnmoID' => 2,
                'user_id' => 5,
                'status' => 1,
                'Amount' => '10000',
                'MpesaReceiptNumber' => 'PEI33KFOK1a',
                'CheckoutRequestID' => 'ws_CO_08062022110945562723014032',
                'MerchantRequestID' => '8845-aa3128764-1',
                'TransactionDate' => '20210518121458',
                'PhoneNumber' => '254723014032',
                'updateTime' => '2021-05-18 05:14:52',
                'updated_at' => '2021-05-18 16:14:52',
                'created_at' => '2021-05-18 09:14:52',
            ),
            9 => 
            array (
                'lnmoID' => 3,
                'user_id' => NULL,
                'status' => 0,
                'Amount' => NULL,
                'MpesaReceiptNumber' => NULL,
                'CheckoutRequestID' => 'ws_CO_08062022100248685723014032',
                'MerchantRequestID' => '65103-45475530-2',
                'TransactionDate' => '0',
                'PhoneNumber' => NULL,
                'updateTime' => '2022-06-08 10:02:50',
                'updated_at' => '2022-06-08 07:02:50',
                'created_at' => '2022-06-08 07:02:50',
            ),
            10 => 
            array (
                'lnmoID' => 4,
                'user_id' => NULL,
                'status' => 0,
                'Amount' => NULL,
                'MpesaReceiptNumber' => NULL,
                'CheckoutRequestID' => 'ws_CO_08062022110138797723014032',
                'MerchantRequestID' => '53779-105422514-2',
                'TransactionDate' => '0',
                'PhoneNumber' => NULL,
                'updateTime' => '2022-06-08 11:01:40',
                'updated_at' => '2022-06-08 08:01:40',
                'created_at' => '2022-06-08 08:01:40',
            ),
            11 => 
            array (
                'lnmoID' => 5,
                'user_id' => NULL,
                'status' => 0,
                'Amount' => NULL,
                'MpesaReceiptNumber' => NULL,
                'CheckoutRequestID' => 'ws_CO_08062022110405698723014032',
                'MerchantRequestID' => '86354-46482040-1',
                'TransactionDate' => '0',
                'PhoneNumber' => NULL,
                'updateTime' => '2022-06-08 11:04:07',
                'updated_at' => '2022-06-08 08:04:07',
                'created_at' => '2022-06-08 08:04:07',
            ),
            12 => 
            array (
                'lnmoID' => 6,
                'user_id' => NULL,
                'status' => 0,
                'Amount' => NULL,
                'MpesaReceiptNumber' => NULL,
                'CheckoutRequestID' => 'ws_CO_08062022110657154723014032',
                'MerchantRequestID' => '28835-7753600-1',
                'TransactionDate' => '0',
                'PhoneNumber' => NULL,
                'updateTime' => '2022-06-08 11:06:59',
                'updated_at' => '2022-06-08 08:06:59',
                'created_at' => '2022-06-08 08:06:59',
            ),
            13 => 
            array (
                'lnmoID' => 7,
                'user_id' => NULL,
                'status' => 0,
                'Amount' => NULL,
                'MpesaReceiptNumber' => NULL,
                'CheckoutRequestID' => 'ws_CO_08062022110945562723014032',
                'MerchantRequestID' => '28841-7760115-1',
                'TransactionDate' => '0',
                'PhoneNumber' => NULL,
                'updateTime' => '2022-06-08 11:09:48',
                'updated_at' => '2022-06-08 08:09:48',
                'created_at' => '2022-06-08 08:09:48',
            ),
        ));
        
        
    }
}