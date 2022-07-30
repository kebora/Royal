<?php

namespace Database\Seeders;

use Illuminate\Database\Seeder;

class NotificationsTableSeeder extends Seeder
{

    /**
     * Auto generated seed file
     *
     * @return void
     */
    public function run()
    {
        

        \DB::table('notifications')->delete();
        
        \DB::table('notifications')->insert(array (
            0 => 
            array (
                'id' => 1,
                'title' => NULL,
                'type' => 'Order',
                'status' => 0,
                'content' => 'You have a new Order',
                'created_at' => '2022-06-08 12:22:20',
                'updated_at' => '2022-06-08 12:22:20',
            ),
            1 => 
            array (
                'id' => 2,
                'title' => NULL,
                'type' => 'Order',
                'status' => 0,
                'content' => 'You have a new Order',
                'created_at' => '2022-06-08 12:23:07',
                'updated_at' => '2022-06-08 12:23:07',
            ),
            2 => 
            array (
                'id' => 3,
                'title' => NULL,
                'type' => 'Order',
                'status' => 0,
                'content' => 'You have a new Order',
                'created_at' => '2022-06-08 12:23:53',
                'updated_at' => '2022-06-08 12:23:53',
            ),
            3 => 
            array (
                'id' => 4,
                'title' => NULL,
                'type' => 'Order',
                'status' => 0,
                'content' => 'You have a new Order',
                'created_at' => '2022-06-08 12:26:20',
                'updated_at' => '2022-06-08 12:26:20',
            ),
            4 => 
            array (
                'id' => 5,
                'title' => NULL,
                'type' => 'Order',
                'status' => 0,
                'content' => 'You have a new Order',
                'created_at' => '2022-06-08 12:28:10',
                'updated_at' => '2022-06-08 12:28:10',
            ),
            5 => 
            array (
                'id' => 6,
                'title' => NULL,
                'type' => 'Order',
                'status' => 0,
                'content' => 'You have a new Order',
                'created_at' => '2022-06-08 12:28:34',
                'updated_at' => '2022-06-08 12:28:34',
            ),
            6 => 
            array (
                'id' => 7,
                'title' => NULL,
                'type' => 'Order',
                'status' => 0,
                'content' => 'You have a new Order',
                'created_at' => '2022-06-08 12:28:59',
                'updated_at' => '2022-06-08 12:28:59',
            ),
            7 => 
            array (
                'id' => 8,
                'title' => NULL,
                'type' => 'Order',
                'status' => 0,
                'content' => 'You have a new Order',
                'created_at' => '2022-06-08 12:29:22',
                'updated_at' => '2022-06-08 12:29:22',
            ),
            8 => 
            array (
                'id' => 9,
                'title' => NULL,
                'type' => 'Order',
                'status' => 0,
                'content' => 'You have a new Order',
                'created_at' => '2022-06-08 12:29:58',
                'updated_at' => '2022-06-08 12:29:58',
            ),
            9 => 
            array (
                'id' => 10,
                'title' => NULL,
                'type' => 'Order',
                'status' => 0,
                'content' => 'You have a new Order',
                'created_at' => '2022-06-08 12:35:09',
                'updated_at' => '2022-06-08 12:35:09',
            ),
            10 => 
            array (
                'id' => 11,
                'title' => NULL,
                'type' => 'Order',
                'status' => 0,
                'content' => 'You have a new Order',
                'created_at' => '2022-06-08 12:38:18',
                'updated_at' => '2022-06-08 12:38:18',
            ),
            11 => 
            array (
                'id' => 12,
                'title' => NULL,
                'type' => 'Order',
                'status' => 0,
                'content' => 'You have a new Order',
                'created_at' => '2022-06-08 12:39:16',
                'updated_at' => '2022-06-08 12:39:16',
            ),
            12 => 
            array (
                'id' => 13,
                'title' => NULL,
                'type' => 'Order',
                'status' => 0,
                'content' => 'You have a new Order',
                'created_at' => '2022-06-08 12:40:26',
                'updated_at' => '2022-06-08 12:40:26',
            ),
            13 => 
            array (
                'id' => 14,
                'title' => NULL,
                'type' => 'Order',
                'status' => 0,
                'content' => 'You have a new Order',
                'created_at' => '2022-06-08 12:47:54',
                'updated_at' => '2022-06-08 12:47:54',
            ),
            14 => 
            array (
                'id' => 15,
                'title' => NULL,
                'type' => 'Order',
                'status' => 0,
                'content' => 'You have a new Order',
                'created_at' => '2022-06-08 13:19:25',
                'updated_at' => '2022-06-08 13:19:25',
            ),
            15 => 
            array (
                'id' => 16,
                'title' => NULL,
                'type' => 'Order',
                'status' => 0,
                'content' => 'You have a new Order',
                'created_at' => '2022-06-08 13:26:57',
                'updated_at' => '2022-06-08 13:26:57',
            ),
            16 => 
            array (
                'id' => 17,
                'title' => NULL,
                'type' => 'Order',
                'status' => 0,
                'content' => 'You have a new Order',
                'created_at' => '2022-06-08 13:27:57',
                'updated_at' => '2022-06-08 13:27:57',
            ),
            17 => 
            array (
                'id' => 18,
                'title' => NULL,
                'type' => 'Order',
                'status' => 0,
                'content' => 'You have a new Order',
                'created_at' => '2022-06-08 13:29:03',
                'updated_at' => '2022-06-08 13:29:03',
            ),
            18 => 
            array (
                'id' => 19,
                'title' => NULL,
                'type' => 'Order',
                'status' => 0,
                'content' => 'You have a new Order',
                'created_at' => '2022-06-08 13:30:04',
                'updated_at' => '2022-06-08 13:30:04',
            ),
            19 => 
            array (
                'id' => 20,
                'title' => NULL,
                'type' => 'Order',
                'status' => 0,
                'content' => 'You have a new Order',
                'created_at' => '2022-06-08 13:33:00',
                'updated_at' => '2022-06-08 13:33:00',
            ),
            20 => 
            array (
                'id' => 21,
                'title' => NULL,
                'type' => 'Order',
                'status' => 0,
                'content' => 'You have a new Order',
                'created_at' => '2022-06-08 13:35:23',
                'updated_at' => '2022-06-08 13:35:23',
            ),
            21 => 
            array (
                'id' => 22,
                'title' => NULL,
                'type' => 'Order',
                'status' => 0,
                'content' => 'You have a new Order',
                'created_at' => '2022-06-08 13:36:26',
                'updated_at' => '2022-06-08 13:36:26',
            ),
            22 => 
            array (
                'id' => 23,
                'title' => NULL,
                'type' => 'Order',
                'status' => 0,
                'content' => 'You have a new Order',
                'created_at' => '2022-06-08 13:36:49',
                'updated_at' => '2022-06-08 13:36:49',
            ),
            23 => 
            array (
                'id' => 24,
                'title' => NULL,
                'type' => 'Order',
                'status' => 0,
                'content' => 'You have a new Order',
                'created_at' => '2022-06-08 13:37:18',
                'updated_at' => '2022-06-08 13:37:18',
            ),
            24 => 
            array (
                'id' => 25,
                'title' => NULL,
                'type' => 'Order',
                'status' => 0,
                'content' => 'You have a new Order',
                'created_at' => '2022-06-08 13:38:47',
                'updated_at' => '2022-06-08 13:38:47',
            ),
            25 => 
            array (
                'id' => 26,
                'title' => NULL,
                'type' => 'Order',
                'status' => 0,
                'content' => 'You have a new Order',
                'created_at' => '2022-06-10 16:15:38',
                'updated_at' => '2022-06-10 16:15:38',
            ),
            26 => 
            array (
                'id' => 27,
                'title' => NULL,
                'type' => 'Order',
                'status' => 0,
                'content' => 'You have a new Order',
                'created_at' => '2022-06-11 13:42:42',
                'updated_at' => '2022-06-11 13:42:42',
            ),
            27 => 
            array (
                'id' => 28,
                'title' => NULL,
                'type' => 'Order',
                'status' => 0,
                'content' => 'You have a new Order',
                'created_at' => '2022-07-25 07:04:28',
                'updated_at' => '2022-07-25 07:04:28',
            ),
            28 => 
            array (
                'id' => 29,
                'title' => NULL,
                'type' => 'Order',
                'status' => 0,
                'content' => 'You have a new Order',
                'created_at' => '2022-07-25 07:05:57',
                'updated_at' => '2022-07-25 07:05:57',
            ),
            29 => 
            array (
                'id' => 30,
                'title' => NULL,
                'type' => 'Order',
                'status' => 0,
                'content' => 'You have a new Order',
                'created_at' => '2022-07-25 07:05:58',
                'updated_at' => '2022-07-25 07:05:58',
            ),
            30 => 
            array (
                'id' => 31,
                'title' => NULL,
                'type' => 'Order',
                'status' => 0,
                'content' => 'You have a new Order',
                'created_at' => '2022-07-25 07:06:26',
                'updated_at' => '2022-07-25 07:06:26',
            ),
            31 => 
            array (
                'id' => 32,
                'title' => NULL,
                'type' => 'Order',
                'status' => 0,
                'content' => 'You have a new Order',
                'created_at' => '2022-07-25 07:34:31',
                'updated_at' => '2022-07-25 07:34:31',
            ),
            32 => 
            array (
                'id' => 33,
                'title' => NULL,
                'type' => 'Order',
                'status' => 0,
                'content' => 'You have a new Order',
                'created_at' => '2022-07-25 07:34:32',
                'updated_at' => '2022-07-25 07:34:32',
            ),
            33 => 
            array (
                'id' => 34,
                'title' => NULL,
                'type' => 'Order',
                'status' => 0,
                'content' => 'You have a new Order',
                'created_at' => '2022-07-25 07:38:02',
                'updated_at' => '2022-07-25 07:38:02',
            ),
            34 => 
            array (
                'id' => 35,
                'title' => NULL,
                'type' => 'Order',
                'status' => 0,
                'content' => 'You have a new Order',
                'created_at' => '2022-07-25 07:38:03',
                'updated_at' => '2022-07-25 07:38:03',
            ),
            35 => 
            array (
                'id' => 36,
                'title' => NULL,
                'type' => 'Order',
                'status' => 0,
                'content' => 'You have a new Order',
                'created_at' => '2022-07-25 07:42:27',
                'updated_at' => '2022-07-25 07:42:27',
            ),
            36 => 
            array (
                'id' => 37,
                'title' => NULL,
                'type' => 'Order',
                'status' => 0,
                'content' => 'You have a new Order',
                'created_at' => '2022-07-25 07:42:27',
                'updated_at' => '2022-07-25 07:42:27',
            ),
            37 => 
            array (
                'id' => 38,
                'title' => NULL,
                'type' => 'Order',
                'status' => 0,
                'content' => 'You have a new Order',
                'created_at' => '2022-07-25 07:49:28',
                'updated_at' => '2022-07-25 07:49:28',
            ),
            38 => 
            array (
                'id' => 39,
                'title' => NULL,
                'type' => 'Order',
                'status' => 0,
                'content' => 'You have a new Order',
                'created_at' => '2022-07-25 07:49:29',
                'updated_at' => '2022-07-25 07:49:29',
            ),
            39 => 
            array (
                'id' => 40,
                'title' => NULL,
                'type' => 'Order',
                'status' => 0,
                'content' => 'You have a new Order',
                'created_at' => '2022-07-25 07:52:32',
                'updated_at' => '2022-07-25 07:52:32',
            ),
            40 => 
            array (
                'id' => 41,
                'title' => NULL,
                'type' => 'Order',
                'status' => 0,
                'content' => 'You have a new Order',
                'created_at' => '2022-07-25 07:52:32',
                'updated_at' => '2022-07-25 07:52:32',
            ),
            41 => 
            array (
                'id' => 42,
                'title' => NULL,
                'type' => 'Order',
                'status' => 0,
                'content' => 'You have a new Order',
                'created_at' => '2022-07-25 07:56:13',
                'updated_at' => '2022-07-25 07:56:13',
            ),
            42 => 
            array (
                'id' => 43,
                'title' => NULL,
                'type' => 'Order',
                'status' => 0,
                'content' => 'You have a new Order',
                'created_at' => '2022-07-25 07:56:13',
                'updated_at' => '2022-07-25 07:56:13',
            ),
            43 => 
            array (
                'id' => 44,
                'title' => NULL,
                'type' => 'Order',
                'status' => 0,
                'content' => 'You have a new Order',
                'created_at' => '2022-07-25 08:00:46',
                'updated_at' => '2022-07-25 08:00:46',
            ),
            44 => 
            array (
                'id' => 45,
                'title' => NULL,
                'type' => 'Order',
                'status' => 0,
                'content' => 'You have a new Order',
                'created_at' => '2022-07-25 08:26:30',
                'updated_at' => '2022-07-25 08:26:30',
            ),
            45 => 
            array (
                'id' => 46,
                'title' => NULL,
                'type' => 'Order',
                'status' => 0,
                'content' => 'You have a new Order',
                'created_at' => '2022-07-25 08:26:30',
                'updated_at' => '2022-07-25 08:26:30',
            ),
            46 => 
            array (
                'id' => 47,
                'title' => NULL,
                'type' => 'Order',
                'status' => 0,
                'content' => 'You have a new Order',
                'created_at' => '2022-07-25 08:29:13',
                'updated_at' => '2022-07-25 08:29:13',
            ),
            47 => 
            array (
                'id' => 48,
                'title' => NULL,
                'type' => 'Order',
                'status' => 0,
                'content' => 'You have a new Order',
                'created_at' => '2022-07-25 08:29:14',
                'updated_at' => '2022-07-25 08:29:14',
            ),
            48 => 
            array (
                'id' => 49,
                'title' => NULL,
                'type' => 'Order',
                'status' => 0,
                'content' => 'You have a new Order',
                'created_at' => '2022-07-25 08:57:34',
                'updated_at' => '2022-07-25 08:57:34',
            ),
            49 => 
            array (
                'id' => 50,
                'title' => NULL,
                'type' => 'Order',
                'status' => 0,
                'content' => 'You have a new Order',
                'created_at' => '2022-07-25 08:57:35',
                'updated_at' => '2022-07-25 08:57:35',
            ),
        ));
        
        
    }
}