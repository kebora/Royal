<?php

namespace Database\Seeders;

use Illuminate\Database\Seeder;

class PrivacyTableSeeder extends Seeder
{

    /**
     * Auto generated seed file
     *
     * @return void
     */
    public function run()
    {
        

        \DB::table('privacy')->delete();
        
        \DB::table('privacy')->insert(array (
            0 => 
            array (
                'id' => 1,
                'title' => 'General Information',
                'content' => 'Royaltech values the privacy of any person or organization, business in nature or otherwise. We are therefore committed to protecting any personal information collected through the designekta.com website Royaltech may from time to time change this information and will inform all interested parties of the changes. <span><br>
</span> <br>',
                'created_at' => NULL,
                'updated_at' => NULL,
            ),
            1 => 
            array (
                'id' => 2,
                'title' => 'Policies ',
                'content' => '<br><h4><i>Personal Information Collected</i> 
</h4>RoyalTech Computers Limited will gather information in the background when any person or legal entity visits the royaltech.co.ke website using cookies. This may include IP address, device type, Internet browser type, operating system, location and other device specific infomation. Data collected is for business intelligence meant for enhancing user experience any time a user visits the royaltech.co.ke.<h4>&nbsp;<i>Management of personal database</i></h4>
<span> You can choose whether you wish to receive promotional communications from our website by email using the subscribe form in the footer section of this page. If you receive promotional email or SMS messages from us and would like to opt-out, you can request deletion of your email info@royaltech.co.ke. </span> <span><br><br>
</span>
<h4><i>Contact</i></h4>&nbsp;You have the right to review the personal data we keep about you. You can request an overview of your personal data that by emailing&nbsp;info@royaltech.co.ke with the subject line Request for personal information. To help us prevent the fraudulent collection of personal information, please include a scan of your passport or identity card. If you would like us to remove your personal information from our database, please email&nbsp;info@royaltech.co.ke with the subject line Request for removal of personal information. Please bear in mind that we may need to retain certain information for legal and/or administrative purposes such as record keeping or to detect fraudulent or criminal activities. <br><br>',
                'created_at' => NULL,
                'updated_at' => NULL,
            ),
        ));
        
        
    }
}