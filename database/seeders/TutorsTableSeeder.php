<?php

namespace Database\Seeders;

use Illuminate\Database\Seeder;

class TutorsTableSeeder extends Seeder
{

    /**
     * Auto generated seed file
     *
     * @return void
     */
    public function run()
    {
        

        \DB::table('tutors')->delete();
        
        \DB::table('tutors')->insert(array (
            0 => 
            array (
                'id' => 1,
                'name' => 'Albert Tutorials',
                'email' => 'alberttutors@gmail.com',
                'mobile' => '0790841987',
                'address' => 'nairobi',
                'gender' => 'Male',
                'status' => '1',
                'created_at' => NULL,
                'updated_at' => NULL,
            ),
            1 => 
            array (
                'id' => 2,
                'name' => 'Muhatia Tutora',
                'email' => 'teachertutors@gmail.com',
                'mobile' => '0786644148',
                'address' => 'nairobi',
                'gender' => 'Male',
                'status' => '1',
                'created_at' => NULL,
                'updated_at' => NULL,
            ),
            2 => 
            array (
                'id' => 3,
                'name' => 'Kim Omondi',
                'email' => 'kimomondi@gmail.com',
                'mobile' => '0723014032',
                'address' => 'Address',
                'gender' => 'Male',
                'status' => '1',
                'created_at' => '2022-05-04 11:45:54',
                'updated_at' => '2022-05-04 11:45:54',
            ),
        ));
        
        
    }
}