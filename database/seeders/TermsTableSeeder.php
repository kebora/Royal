<?php

namespace Database\Seeders;

use Illuminate\Database\Seeder;

class TermsTableSeeder extends Seeder
{

    /**
     * Auto generated seed file
     *
     * @return void
     */
    public function run()
    {
        

        \DB::table('terms')->delete();
        
        \DB::table('terms')->insert(array (
            0 => 
            array (
                'id' => 1,
                'title' => 'Introduction',
                'content' => '<i>&nbsp;Last updated: July 17, 2022 </i><br>It is highly recommended that you read these Terms and Conditions carefully before using the www.royaltech.co.ke website operated by Royaltech Computer Limited . Your access to and use of the Service is conditioned on your acceptance of and compliance with these Terms. These Terms apply to all visitors, users, and others who access or use the Service. By accessing or using the Service you agree to be bound by these Terms. If you disagree with any part of the terms then you may not access the Service. The Terms and Conditions agreement for Royoltech Computers Limited has been created by royaltech.co.ke. <br>',
                'created_at' => NULL,
                'updated_at' => NULL,
            ),
            1 => 
            array (
                'id' => 2,
                'title' => 'Links To Other Websites',
                'content' => 'Our Service may contain links to third-party web sites or services that are not owned or controlled by royaltech.co.ke. royaltech.co.ke has no control over, and assumes no responsibility for, the content, privacy policies, or practices of any third party web sites or services. You further acknowledge and agree that royaltech.co.ke shall not be responsible or liable, directly or indirectly, for any damage or loss caused or alleged to be caused by or in connection with use of or reliance on any such content, goods or services available on or through any such web sites or services. We strongly advise you to read the terms and conditions and privacy policies of any third-party web sites or services that you visit. <br>',
                'created_at' => NULL,
                'updated_at' => NULL,
            ),
            2 => 
            array (
                'id' => 3,
                'title' => 'Changes',
                'content' => 'We reserve the
right, at our sole discretion, to modify or replace these Terms at
any time. If a revision is material we will try to provide at least
30 days notice prior to any new terms taking effect. What constitutes
a material change will be determined at our sole discretion.
By continuing to
access or use our Service after those revisions become effective, you
agree to be bound by the revised terms. If you do not agree to the
new terms, please stop using the Service.

<br>',
                'created_at' => NULL,
                'updated_at' => NULL,
            ),
            3 => 
            array (
                'id' => 4,
                'title' => 'Contact Us',
                'content' => 'If you have any
questions about these Terms, please contact us through
info@royaltech.co.ke

<br>',
                'created_at' => NULL,
                'updated_at' => NULL,
            ),
        ));
        
        
    }
}