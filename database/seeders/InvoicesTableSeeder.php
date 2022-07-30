<?php

namespace Database\Seeders;

use Illuminate\Database\Seeder;

class InvoicesTableSeeder extends Seeder
{

    /**
     * Auto generated seed file
     *
     * @return void
     */
    public function run()
    {
        

        \DB::table('invoices')->delete();
        
        \DB::table('invoices')->insert(array (
            0 => 
            array (
                'id' => 27,
                'code' => 'iYBCr1l16eaIoJ9ei3g2Fyuqs',
                'address' => 'HTTP/1.1 401 Unauthorized
',
                'price' => 58.6,
                'status' => -1,
                'product' => 4,
                'ip' => '154.152.205.154',
            ),
            1 => 
            array (
                'id' => 28,
                'code' => 'T4XJ2VQ91q4FY5OshEWBt4LGJ',
                'address' => '18xREniiKGFg9KPNnwKhSgPPjAcuu6nH7V',
                'price' => 400.0,
                'status' => -1,
                'product' => 1,
                'ip' => '154.152.205.154',
            ),
            2 => 
            array (
                'id' => 29,
                'code' => 'koBfTucsUeYAFii7ehdMDSpEY',
                'address' => '1773nBXJVFT96kJyFEqp9Pfw1bt87rcUiH',
                'price' => 400.0,
                'status' => -1,
                'product' => 1,
                'ip' => '154.152.205.154',
            ),
            3 => 
            array (
                'id' => 27,
                'code' => 'iYBCr1l16eaIoJ9ei3g2Fyuqs',
                'address' => 'HTTP/1.1 401 Unauthorized
',
                'price' => 58.6,
                'status' => -1,
                'product' => 4,
                'ip' => '154.152.205.154',
            ),
            4 => 
            array (
                'id' => 28,
                'code' => 'T4XJ2VQ91q4FY5OshEWBt4LGJ',
                'address' => '18xREniiKGFg9KPNnwKhSgPPjAcuu6nH7V',
                'price' => 400.0,
                'status' => -1,
                'product' => 1,
                'ip' => '154.152.205.154',
            ),
            5 => 
            array (
                'id' => 29,
                'code' => 'koBfTucsUeYAFii7ehdMDSpEY',
                'address' => '1773nBXJVFT96kJyFEqp9Pfw1bt87rcUiH',
                'price' => 400.0,
                'status' => -1,
                'product' => 1,
                'ip' => '154.152.205.154',
            ),
        ));
        
        
    }
}