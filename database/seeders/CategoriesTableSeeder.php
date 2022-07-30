<?php

namespace Database\Seeders;

use Illuminate\Database\Seeder;

class CategoriesTableSeeder extends Seeder
{

    /**
     * Auto generated seed file
     *
     * @return void
     */
    public function run()
    {
        

        \DB::table('categories')->delete();
        
        \DB::table('categories')->insert(array (
            0 => 
            array (
                'id' => 1,
                'title' => 'Desktop Computers',
                'slung' => 'desktop-computers',
                'content' => NULL,
                'image' => 'gadget5-150x150.jpg',
                'created_at' => '2022-07-21 15:44:05',
                'updated_at' => '2022-07-21 15:44:05',
            ),
            1 => 
            array (
                'id' => 2,
                'title' => 'Laptops',
                'slung' => 'laptops',
                'content' => NULL,
                'image' => 'ecommerce-3563183_1280-150x150.jpg',
                'created_at' => '2022-07-21 15:45:06',
                'updated_at' => '2022-07-21 15:45:06',
            ),
            2 => 
            array (
                'id' => 3,
                'title' => 'Audio and Video',
                'slung' => 'audio-and-video',
                'content' => NULL,
                'image' => 'audio-video-150x150.jpg',
                'created_at' => '2022-07-21 15:45:37',
                'updated_at' => '2022-07-21 15:45:37',
            ),
            3 => 
            array (
                'id' => 4,
                'title' => 'Accessories',
                'slung' => 'accessories',
                'content' => NULL,
                'image' => 'Accessories-Computer--150x150.jpg',
                'created_at' => '2022-07-21 15:45:58',
                'updated_at' => '2022-07-21 15:45:58',
            ),
            4 => 
            array (
                'id' => 5,
                'title' => 'Bag Collection',
                'slung' => 'bag-collection',
                'content' => NULL,
                'image' => 'best-laptop-bags-backpacks-150x150.jpg',
                'created_at' => '2022-07-21 15:46:27',
                'updated_at' => '2022-07-21 15:46:27',
            ),
            5 => 
            array (
                'id' => 6,
                'title' => 'Cameras and Accessories',
                'slung' => 'cameras-and-accessories',
                'content' => NULL,
                'image' => 'the-best-digital-cameras-for-2021_q5n3-150x150.jpg',
                'created_at' => '2022-07-21 15:47:02',
                'updated_at' => '2022-07-21 15:47:02',
            ),
            6 => 
            array (
                'id' => 7,
                'title' => 'Custom prints',
                'slung' => 'custom-prints',
                'content' => NULL,
                'image' => 'ps4-prints-150x150.jpg',
                'created_at' => '2022-07-21 15:47:37',
                'updated_at' => '2022-07-21 15:47:37',
            ),
            7 => 
            array (
                'id' => 8,
                'title' => 'Nnetwork and Security',
                'slung' => 'nnetwork-and-security',
                'content' => NULL,
                'image' => 'tp-link-router-150x150.jpg',
                'created_at' => '2022-07-21 15:48:24',
                'updated_at' => '2022-07-21 15:48:24',
            ),
            8 => 
            array (
                'id' => 9,
                'title' => 'Softwares',
                'slung' => 'softwares',
                'content' => NULL,
                'image' => 'Win10-150x150.jpg',
                'created_at' => '2022-07-21 15:48:48',
                'updated_at' => '2022-07-21 15:48:48',
            ),
            9 => 
            array (
                'id' => 10,
                'title' => 'Printers & Scanners',
                'slung' => 'printers-scanners',
                'content' => NULL,
                'image' => 'epson-printer-150x150.jpg',
                'created_at' => '2022-07-21 15:49:16',
                'updated_at' => '2022-07-21 15:49:16',
            ),
            10 => 
            array (
                'id' => 11,
                'title' => 'Storage Devices',
                'slung' => 'storage-devices',
                'content' => NULL,
                'image' => 'sandisk-flash-64gb-150x150.jpg',
                'created_at' => '2022-07-21 15:50:01',
                'updated_at' => '2022-07-21 15:50:01',
            ),
            11 => 
            array (
                'id' => 12,
                'title' => 'Mobile & Tablet',
                'slung' => 'mobile-tablet',
                'content' => NULL,
                'image' => 'iphone-150x150.jpg',
                'created_at' => '2022-07-21 15:50:34',
                'updated_at' => '2022-07-21 15:50:34',
            ),
            12 => 
            array (
                'id' => 13,
                'title' => 'Watches Collection',
                'slung' => 'watches-collection',
                'content' => NULL,
                'image' => 'watch2-150x150.jpg',
                'created_at' => '2022-07-21 15:51:07',
                'updated_at' => '2022-07-21 15:51:07',
            ),
        ));
        
        
    }
}