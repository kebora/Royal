<?php

namespace Database\Seeders;

use Illuminate\Database\Seeder;

class BannersTableSeeder extends Seeder
{

    /**
     * Auto generated seed file
     *
     * @return void
     */
    public function run()
    {
        

        \DB::table('banners')->delete();
        
        \DB::table('banners')->insert(array (
            0 => 
            array (
                'id' => 1,
                'link_name' => 'Shop Now',
                'title' => 'COLLECTION 2021',
                'size' => '425by680',
                'content' => 'Be The First To Grab This',
                'link' => 'http://localhost:8000/products/women',
                'section' => 'home_first',
                'image' => 'banner-12.jpg',
                'created_at' => NULL,
                'updated_at' => NULL,
            ),
            1 => 
            array (
                'id' => 2,
                'link_name' => 'Shop Now',
                'title' => '15 % OFF',
                'size' => '425 by 680',
                'content' => 'SEASONAL ESSENTIAL',
                'link' => NULL,
                'section' => 'home_second',
                'image' => 'banner-11.jpg',
                'created_at' => NULL,
                'updated_at' => NULL,
            ),
            2 => 
            array (
                'id' => 3,
                'link_name' => NULL,
                'title' => 'New Style',
                'size' => '920 by 740',
                'content' => 'New Collection',
                'link' => NULL,
                'section' => 'home_third',
                'image' => 'banner-13.jpg',
                'created_at' => NULL,
                'updated_at' => NULL,
            ),
            3 => 
            array (
                'id' => 4,
                'link_name' => 'Shop Now',
                'title' => '40% FREE',
                'size' => '920by740',
                'content' => NULL,
                'link' => NULL,
                'section' => 'home_fourth',
                'image' => 'banner-14.jpg',
                'created_at' => NULL,
                'updated_at' => NULL,
            ),
            4 => 
            array (
                'id' => 5,
                'link_name' => 'Shop Now',
                'title' => 'Amazing Brands',
                'size' => '920by740',
                'content' => 'At Throw Away Prices',
                'link' => NULL,
                'section' => 'home_fifth',
                'image' => 'banner-15.jpg',
                'created_at' => NULL,
                'updated_at' => NULL,
            ),
            5 => 
            array (
                'id' => 6,
                'link_name' => 'Shop Now',
                'title' => '- 70%',
                'size' => '920by740',
                'content' => 'Fashionable',
                'link' => NULL,
                'section' => 'home_sixth',
                'image' => 'banner-16.jpg',
                'created_at' => NULL,
                'updated_at' => NULL,
            ),
            6 => 
            array (
                'id' => 7,
                'link_name' => 'Shop Now',
                'title' => 'Spring in Style',
                'size' => '960by555',
                'content' => 'Run collection',
                'link' => NULL,
                'section' => 'home_seventh',
                'image' => 'banner-layout-5.jpg',
                'created_at' => NULL,
                'updated_at' => NULL,
            ),
            7 => 
            array (
                'id' => 8,
                'link_name' => 'Shop Now',
                'title' => 'OASIS',
                'size' => '960by555',
                'content' => 'Even the<span>hottest</span> day wont’t slow you down',
                'link' => NULL,
                'section' => 'home_eighth',
                'image' => 'banner-layout-6.jpg',
                'created_at' => NULL,
                'updated_at' => NULL,
            ),
            8 => 
            array (
                'id' => 1,
                'link_name' => 'Shop Now',
                'title' => 'COLLECTION 2021',
                'size' => '425by680',
                'content' => 'Be The First To Grab This',
                'link' => 'http://localhost:8000/products/women',
                'section' => 'home_first',
                'image' => 'banner-12.jpg',
                'created_at' => NULL,
                'updated_at' => NULL,
            ),
            9 => 
            array (
                'id' => 2,
                'link_name' => 'Shop Now',
                'title' => '15 % OFF',
                'size' => '425 by 680',
                'content' => 'SEASONAL ESSENTIAL',
                'link' => NULL,
                'section' => 'home_second',
                'image' => 'banner-11.jpg',
                'created_at' => NULL,
                'updated_at' => NULL,
            ),
            10 => 
            array (
                'id' => 3,
                'link_name' => NULL,
                'title' => 'New Style',
                'size' => '920 by 740',
                'content' => 'New Collection',
                'link' => NULL,
                'section' => 'home_third',
                'image' => 'banner-13.jpg',
                'created_at' => NULL,
                'updated_at' => NULL,
            ),
            11 => 
            array (
                'id' => 4,
                'link_name' => 'Shop Now',
                'title' => '40% FREE',
                'size' => '920by740',
                'content' => NULL,
                'link' => NULL,
                'section' => 'home_fourth',
                'image' => 'banner-14.jpg',
                'created_at' => NULL,
                'updated_at' => NULL,
            ),
            12 => 
            array (
                'id' => 5,
                'link_name' => 'Shop Now',
                'title' => 'Amazing Brands',
                'size' => '920by740',
                'content' => 'At Throw Away Prices',
                'link' => NULL,
                'section' => 'home_fifth',
                'image' => 'banner-15.jpg',
                'created_at' => NULL,
                'updated_at' => NULL,
            ),
            13 => 
            array (
                'id' => 6,
                'link_name' => 'Shop Now',
                'title' => '- 70%',
                'size' => '920by740',
                'content' => 'Fashionable',
                'link' => NULL,
                'section' => 'home_sixth',
                'image' => 'banner-16.jpg',
                'created_at' => NULL,
                'updated_at' => NULL,
            ),
            14 => 
            array (
                'id' => 7,
                'link_name' => 'Shop Now',
                'title' => 'Spring in Style',
                'size' => '960by555',
                'content' => 'Run collection',
                'link' => NULL,
                'section' => 'home_seventh',
                'image' => 'banner-layout-5.jpg',
                'created_at' => NULL,
                'updated_at' => NULL,
            ),
            15 => 
            array (
                'id' => 8,
                'link_name' => 'Shop Now',
                'title' => 'OASIS',
                'size' => '960by555',
                'content' => 'Even the<span>hottest</span> day wont’t slow you down',
                'link' => NULL,
                'section' => 'home_eighth',
                'image' => 'banner-layout-6.jpg',
                'created_at' => NULL,
                'updated_at' => NULL,
            ),
        ));
        
        
    }
}