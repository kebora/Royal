<?php

namespace Database\Seeders;

use Illuminate\Database\Seeder;

class UsersTableSeeder extends Seeder
{

    /**
     * Auto generated seed file
     *
     * @return void
     */
    public function run()
    {
        

        \DB::table('users')->delete();
        
        \DB::table('users')->insert(array (
            0 => 
            array (
                'id' => 1,
                'name' => 'Admin',
                'mobile' => NULL,
                'address' => NULL,
                'company' => NULL,
                'notes' => NULL,
                'status' => NULL,
                'country' => NULL,
                'email' => 'admin@royaltech.co.ke',
                'image' => NULL,
                'email_verified_at' => NULL,
                'is_admin' => 1,
                'password' => '$2y$10$qHgKViPYXbUZpC72cIsFduvDO3OHwAhGzRo3Lng78AZKXUZC2bv.q',
                'remember_token' => NULL,
                'created_at' => '2022-07-21 14:23:11',
                'updated_at' => '2022-07-21 14:23:11',
            ),
            1 => 
            array (
                'id' => 2,
                'name' => 'User',
                'mobile' => NULL,
                'address' => NULL,
                'company' => NULL,
                'notes' => NULL,
                'status' => NULL,
                'country' => NULL,
                'email' => 'user@royaltech.co.ke',
                'image' => NULL,
                'email_verified_at' => NULL,
                'is_admin' => 0,
                'password' => '$2y$10$e60EvLQbvc83eHcpF/YHIuya01Q.vkZXruOpxHKGL.dSGjxndRw92',
                'remember_token' => NULL,
                'created_at' => '2022-07-21 14:23:11',
                'updated_at' => '2022-07-21 14:23:11',
            ),
            2 => 
            array (
                'id' => 3,
                'name' => 'Albert  Muhatia',
                'mobile' => NULL,
                'address' => NULL,
                'company' => NULL,
                'notes' => NULL,
                'status' => NULL,
                'country' => NULL,
                'email' => 'albertmuhatia58@gmail.com',
                'image' => NULL,
                'email_verified_at' => NULL,
                'is_admin' => NULL,
                'password' => '$2y$10$kyh1b41yRelLX2UsiGUNluFClmM/nhBdVMIFrZeuf4yWqGo0N35Sm',
                'remember_token' => NULL,
                'created_at' => '2022-07-23 15:23:14',
                'updated_at' => '2022-07-23 15:23:14',
            ),
            3 => 
            array (
                'id' => 4,
                'name' => 'Albert  Muhatia',
                'mobile' => NULL,
                'address' => NULL,
                'company' => NULL,
                'notes' => NULL,
                'status' => NULL,
                'country' => NULL,
                'email' => 'albertmttuhatia58@gmail.com',
                'image' => NULL,
                'email_verified_at' => NULL,
                'is_admin' => NULL,
                'password' => '$2y$10$K7JSCIeooBXZ..kzuIeptODjySWbl1yibofvc9QoNQYQHA.l0TZuC',
                'remember_token' => NULL,
                'created_at' => '2022-07-24 11:41:45',
                'updated_at' => '2022-07-24 11:41:45',
            ),
            4 => 
            array (
                'id' => 5,
                'name' => 'Albert  Muhatia',
                'mobile' => '0723014032',
                'address' => '80',
                'company' => 'Designekta Studios',
                'notes' => NULL,
                'status' => NULL,
                'country' => 'Kenya',
                'email' => 'albertmuhatiaa@gmail.com',
                'image' => NULL,
                'email_verified_at' => NULL,
                'is_admin' => NULL,
                'password' => '$2y$10$Vk2T23TuiLf1jJdxzln64eD2XPysGcpSU6q2J2304GAfGzy.8iJXG',
                'remember_token' => NULL,
                'created_at' => '2022-07-24 11:44:19',
                'updated_at' => '2022-07-24 11:44:19',
            ),
            5 => 
            array (
                'id' => 6,
                'name' => 'Albert  Muhatia',
                'mobile' => '0723014032',
                'address' => '80',
                'company' => 'Designekta Studios',
                'notes' => 'update',
                'status' => NULL,
                'country' => 'Kenya',
                'email' => 'albertmuhatia@gmail.com',
                'image' => NULL,
                'email_verified_at' => NULL,
                'is_admin' => NULL,
                'password' => '$2y$10$JaqA7PamAPY8niupAAmpL.7ldipS5XhlbMIic41a4h8XTPBYIwIja',
                'remember_token' => NULL,
                'created_at' => '2022-07-25 04:47:44',
                'updated_at' => '2022-07-25 04:47:44',
            ),
        ));
        
        
    }
}