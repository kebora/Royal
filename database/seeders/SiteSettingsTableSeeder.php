<?php

namespace Database\Seeders;

use Illuminate\Database\Seeder;

class SiteSettingsTableSeeder extends Seeder
{

    /**
     * Auto generated seed file
     *
     * @return void
     */
    public function run()
    {
        

        \DB::table('_site_settings')->delete();
        
        \DB::table('_site_settings')->insert(array (
            0 => 
            array (
                'id' => 1,
                'sitename' => 'RoyalTech Computers Limited',
                'logo' => 'Royaltech-Original-1.png',
                'logo_footer' => 'Royaltech-Original-White-1.png',
            'logo_two' => 'RoyalTech Computers Logo. #1d335c-06 (1).png',
                'favicon' => NULL,
                'email' => 'info@royaltech.co.ke',
                'email_one' => 'info@royaltech.co.ke',
                'mobile_one' => '+254740646411',
                'mobile_two' => '+254740646411',
                'mpesa' => NULL,
                'paypal' => NULL,
                'tagline' => NULL,
                'url' => 'https://www.royaltech.co.ke',
                'location' => NULL,
                'map' => 'https://www.google.com/maps/embed?pb=!1m14!1m8!1m3!1d15955.278993654827!2d36.8226812!3d-1.2819167!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x0%3A0x142d695dd96dcf02!2sRoyaltech%20Computers%20Limited!5e0!3m2!1sen!2ske!4v1658415407617!5m2!1sen!2ske',
                'address' => NULL,
                'facebook' => 'https://www.facebook.com/asteapparel/',
                'whatsapp' => NULL,
                'telegram' => NULL,
                'twitter' => NULL,
                'linkedin' => 'https://www.linkedin.com/company/aste-apparel',
                'instagram' => 'https://www.instagram.com/aste.co.ke/',
                'youtube' => NULL,
                'google' => NULL,
                'risks' => '<p>Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry&#39;s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.</p>',
                'welcome' => '<p>Maxime veniam non nisi maiores quam. Quas, impedit ipsa aliquam, perspiciatis sapiente laudantium recusandae quis iste rem quia suscipit deserunt. Obcaecati voluptate consequuntur sed quia ab a magni, minus possimus facere, alias, itaque cum.</p>',
                'tawkTo' => 'https://www.google.com/maps/embed?pb=!1m14!1m8!1m3!1d15955.277444357953!2d36.8222756!3d-1.2821653!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x0%3A0xb39310a139138d6!2sDesignekta%20Studios!5e0!3m2!1sen!2ske!4v1617719690195!5m2!1sen!2ske',
                'tawkToStatus' => 1,
                'whatsAppStatus' => 1,
                'created_at' => NULL,
                'updated_at' => NULL,
            ),
        ));
        
        
    }
}