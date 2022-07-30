<?php

namespace Database\Seeders;

use Illuminate\Database\Seeder;

class DymanticInstagramFeedTokensTableSeeder extends Seeder
{

    /**
     * Auto generated seed file
     *
     * @return void
     */
    public function run()
    {
        

        \DB::table('dymantic_instagram_feed_tokens')->delete();
        
        \DB::table('dymantic_instagram_feed_tokens')->insert(array (
            0 => 
            array (
                'id' => 1,
                'profile_id' => 1,
                'access_code' => 'IGQVJYNUIzWVpzQWNNc0NmT3MtTHBhM1NvaWs2VDlBRDcwRFE2YldqUGRrWjJQVEc0U3dkY3JJdHgxckxpUGphZAl9udUJpYXVDODBYemh6WUxtYUtLWC14LTlZAd1RmS0VhelBOR0Jn',
                'username' => 'aste.co.ke',
                'user_id' => '7722342604472737',
                'user_fullname' => 'not available',
                'user_profile_picture' => 'not available',
                'created_at' => NULL,
                'updated_at' => '2022-06-19 03:00:03',
            ),
            1 => 
            array (
                'id' => 1,
                'profile_id' => 1,
                'access_code' => 'IGQVJYNUIzWVpzQWNNc0NmT3MtTHBhM1NvaWs2VDlBRDcwRFE2YldqUGRrWjJQVEc0U3dkY3JJdHgxckxpUGphZAl9udUJpYXVDODBYemh6WUxtYUtLWC14LTlZAd1RmS0VhelBOR0Jn',
                'username' => 'aste.co.ke',
                'user_id' => '7722342604472737',
                'user_fullname' => 'not available',
                'user_profile_picture' => 'not available',
                'created_at' => NULL,
                'updated_at' => '2022-06-19 03:00:03',
            ),
        ));
        
        
    }
}