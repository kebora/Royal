<?php

namespace Database\Seeders;

use Illuminate\Database\Seeder;

class CashesTableSeeder extends Seeder
{

    /**
     * Auto generated seed file
     *
     * @return void
     */
    public function run()
    {
        

        \DB::table('cashes')->delete();
        
        \DB::table('cashes')->insert(array (
            0 => 
            array (
                'id' => 1,
                'source' => 'M-PESA',
                'balance' => '1000000',
                'amount' => '1000000',
                'date' => '2022-05-25 18:06:13',
                'user' => '1',
                'reason' => 'School Fees Paid By Edward Odinga, Paying For Computer Technology',
                'code' => 'M-PESA',
                'created_at' => '2022-05-25 15:06:13',
                'updated_at' => '2022-05-25 15:06:13',
            ),
            1 => 
            array (
                'id' => 2,
                'source' => 'M-PESA',
                'balance' => '1001000',
                'amount' => '1000',
                'date' => '2022-05-31 10:49:19',
                'user' => '1',
                'reason' => 'School Fees Paid By Albert Muhatia, Paying For Mechatronic Engineering',
                'code' => 'M-PESA',
                'created_at' => '2022-05-31 07:49:19',
                'updated_at' => '2022-05-31 07:49:19',
            ),
            2 => 
            array (
                'id' => 3,
                'source' => 'M-PESA',
                'balance' => '1002000',
                'amount' => '1000',
                'date' => '2022-05-31 10:51:25',
                'user' => '1',
                'reason' => 'School Fees Paid By Albert Muhatia, Paying For Mechatronic Engineering',
                'code' => 'M-PESA',
                'created_at' => '2022-05-31 07:51:25',
                'updated_at' => '2022-05-31 07:51:25',
            ),
            3 => 
            array (
                'id' => 4,
                'source' => 'M-PESA',
                'balance' => '1003000',
                'amount' => '1000',
                'date' => '2022-05-31 10:51:52',
                'user' => '1',
                'reason' => 'School Fees Paid By Albert Muhatia, Paying For Mechatronic Engineering',
                'code' => 'M-PESA',
                'created_at' => '2022-05-31 07:51:52',
                'updated_at' => '2022-05-31 07:51:52',
            ),
            4 => 
            array (
                'id' => 5,
                'source' => 'M-PESA',
                'balance' => '1004000',
                'amount' => '1000',
                'date' => '2022-05-31 10:52:09',
                'user' => '1',
                'reason' => 'School Fees Paid By Albert Muhatia, Paying For Mechatronic Engineering',
                'code' => 'M-PESA',
                'created_at' => '2022-05-31 07:52:09',
                'updated_at' => '2022-05-31 07:52:09',
            ),
            5 => 
            array (
                'id' => 6,
                'source' => 'M-PESA',
                'balance' => '1005000',
                'amount' => '1000',
                'date' => '2022-05-31 10:53:02',
                'user' => '1',
                'reason' => 'School Fees Paid By Albert Muhatia, Paying For Mechatronic Engineering',
                'code' => 'M-PESA',
                'created_at' => '2022-05-31 07:53:02',
                'updated_at' => '2022-05-31 07:53:02',
            ),
            6 => 
            array (
                'id' => 7,
                'source' => 'M-PESA',
                'balance' => '1006000',
                'amount' => '1000',
                'date' => '2022-05-31 10:53:16',
                'user' => '1',
                'reason' => 'School Fees Paid By Albert Muhatia, Paying For Mechatronic Engineering',
                'code' => 'M-PESA',
                'created_at' => '2022-05-31 07:53:16',
                'updated_at' => '2022-05-31 07:53:16',
            ),
            7 => 
            array (
                'id' => 8,
                'source' => 'M-PESA',
                'balance' => '1007000',
                'amount' => '1000',
                'date' => '2022-05-31 10:53:40',
                'user' => '1',
                'reason' => 'School Fees Paid By Albert Muhatia, Paying For Mechatronic Engineering',
                'code' => 'M-PESA',
                'created_at' => '2022-05-31 07:53:40',
                'updated_at' => '2022-05-31 07:53:40',
            ),
            8 => 
            array (
                'id' => 9,
                'source' => 'M-PESA',
                'balance' => '1008000',
                'amount' => '1000',
                'date' => '2022-05-31 10:55:20',
                'user' => '1',
                'reason' => 'School Fees Paid By Albert Muhatia, Paying For Mechatronic Engineering',
                'code' => 'M-PESA',
                'created_at' => '2022-05-31 07:55:20',
                'updated_at' => '2022-05-31 07:55:20',
            ),
            9 => 
            array (
                'id' => 10,
                'source' => 'M-PESA',
                'balance' => '1009000',
                'amount' => '1000',
                'date' => '2022-05-31 10:55:35',
                'user' => '1',
                'reason' => 'School Fees Paid By Albert Muhatia, Paying For Mechatronic Engineering',
                'code' => 'M-PESA',
                'created_at' => '2022-05-31 07:55:35',
                'updated_at' => '2022-05-31 07:55:35',
            ),
            10 => 
            array (
                'id' => 11,
                'source' => 'M-PESA',
                'balance' => '1010000',
                'amount' => '1000',
                'date' => '2022-05-31 10:55:55',
                'user' => '1',
                'reason' => 'School Fees Paid By Albert Muhatia, Paying For Mechatronic Engineering',
                'code' => 'M-PESA',
                'created_at' => '2022-05-31 07:55:55',
                'updated_at' => '2022-05-31 07:55:55',
            ),
            11 => 
            array (
                'id' => 12,
                'source' => 'M-PESA',
                'balance' => '1011000',
                'amount' => '1000',
                'date' => '2022-05-31 10:57:01',
                'user' => '1',
                'reason' => 'School Fees Paid By Albert Muhatia, Paying For Mechatronic Engineering',
                'code' => 'M-PESA',
                'created_at' => '2022-05-31 07:57:01',
                'updated_at' => '2022-05-31 07:57:01',
            ),
            12 => 
            array (
                'id' => 13,
                'source' => 'M-PESA',
                'balance' => '1012000',
                'amount' => '1000',
                'date' => '2022-05-31 10:57:12',
                'user' => '1',
                'reason' => 'School Fees Paid By Albert Muhatia, Paying For Mechatronic Engineering',
                'code' => 'M-PESA',
                'created_at' => '2022-05-31 07:57:12',
                'updated_at' => '2022-05-31 07:57:12',
            ),
            13 => 
            array (
                'id' => 14,
                'source' => 'M-PESA',
                'balance' => '1013000',
                'amount' => '1000',
                'date' => '2022-05-31 11:12:50',
                'user' => '1',
                'reason' => 'School Fees Paid By Albert Muhatia, Paying For Mechatronic Engineering',
                'code' => 'M-PESA',
                'created_at' => '2022-05-31 08:12:50',
                'updated_at' => '2022-05-31 08:12:50',
            ),
            14 => 
            array (
                'id' => 1,
                'source' => 'M-PESA',
                'balance' => '1000000',
                'amount' => '1000000',
                'date' => '2022-05-25 18:06:13',
                'user' => '1',
                'reason' => 'School Fees Paid By Edward Odinga, Paying For Computer Technology',
                'code' => 'M-PESA',
                'created_at' => '2022-05-25 15:06:13',
                'updated_at' => '2022-05-25 15:06:13',
            ),
            15 => 
            array (
                'id' => 2,
                'source' => 'M-PESA',
                'balance' => '1001000',
                'amount' => '1000',
                'date' => '2022-05-31 10:49:19',
                'user' => '1',
                'reason' => 'School Fees Paid By Albert Muhatia, Paying For Mechatronic Engineering',
                'code' => 'M-PESA',
                'created_at' => '2022-05-31 07:49:19',
                'updated_at' => '2022-05-31 07:49:19',
            ),
            16 => 
            array (
                'id' => 3,
                'source' => 'M-PESA',
                'balance' => '1002000',
                'amount' => '1000',
                'date' => '2022-05-31 10:51:25',
                'user' => '1',
                'reason' => 'School Fees Paid By Albert Muhatia, Paying For Mechatronic Engineering',
                'code' => 'M-PESA',
                'created_at' => '2022-05-31 07:51:25',
                'updated_at' => '2022-05-31 07:51:25',
            ),
            17 => 
            array (
                'id' => 4,
                'source' => 'M-PESA',
                'balance' => '1003000',
                'amount' => '1000',
                'date' => '2022-05-31 10:51:52',
                'user' => '1',
                'reason' => 'School Fees Paid By Albert Muhatia, Paying For Mechatronic Engineering',
                'code' => 'M-PESA',
                'created_at' => '2022-05-31 07:51:52',
                'updated_at' => '2022-05-31 07:51:52',
            ),
            18 => 
            array (
                'id' => 5,
                'source' => 'M-PESA',
                'balance' => '1004000',
                'amount' => '1000',
                'date' => '2022-05-31 10:52:09',
                'user' => '1',
                'reason' => 'School Fees Paid By Albert Muhatia, Paying For Mechatronic Engineering',
                'code' => 'M-PESA',
                'created_at' => '2022-05-31 07:52:09',
                'updated_at' => '2022-05-31 07:52:09',
            ),
            19 => 
            array (
                'id' => 6,
                'source' => 'M-PESA',
                'balance' => '1005000',
                'amount' => '1000',
                'date' => '2022-05-31 10:53:02',
                'user' => '1',
                'reason' => 'School Fees Paid By Albert Muhatia, Paying For Mechatronic Engineering',
                'code' => 'M-PESA',
                'created_at' => '2022-05-31 07:53:02',
                'updated_at' => '2022-05-31 07:53:02',
            ),
            20 => 
            array (
                'id' => 7,
                'source' => 'M-PESA',
                'balance' => '1006000',
                'amount' => '1000',
                'date' => '2022-05-31 10:53:16',
                'user' => '1',
                'reason' => 'School Fees Paid By Albert Muhatia, Paying For Mechatronic Engineering',
                'code' => 'M-PESA',
                'created_at' => '2022-05-31 07:53:16',
                'updated_at' => '2022-05-31 07:53:16',
            ),
            21 => 
            array (
                'id' => 8,
                'source' => 'M-PESA',
                'balance' => '1007000',
                'amount' => '1000',
                'date' => '2022-05-31 10:53:40',
                'user' => '1',
                'reason' => 'School Fees Paid By Albert Muhatia, Paying For Mechatronic Engineering',
                'code' => 'M-PESA',
                'created_at' => '2022-05-31 07:53:40',
                'updated_at' => '2022-05-31 07:53:40',
            ),
            22 => 
            array (
                'id' => 9,
                'source' => 'M-PESA',
                'balance' => '1008000',
                'amount' => '1000',
                'date' => '2022-05-31 10:55:20',
                'user' => '1',
                'reason' => 'School Fees Paid By Albert Muhatia, Paying For Mechatronic Engineering',
                'code' => 'M-PESA',
                'created_at' => '2022-05-31 07:55:20',
                'updated_at' => '2022-05-31 07:55:20',
            ),
            23 => 
            array (
                'id' => 10,
                'source' => 'M-PESA',
                'balance' => '1009000',
                'amount' => '1000',
                'date' => '2022-05-31 10:55:35',
                'user' => '1',
                'reason' => 'School Fees Paid By Albert Muhatia, Paying For Mechatronic Engineering',
                'code' => 'M-PESA',
                'created_at' => '2022-05-31 07:55:35',
                'updated_at' => '2022-05-31 07:55:35',
            ),
            24 => 
            array (
                'id' => 11,
                'source' => 'M-PESA',
                'balance' => '1010000',
                'amount' => '1000',
                'date' => '2022-05-31 10:55:55',
                'user' => '1',
                'reason' => 'School Fees Paid By Albert Muhatia, Paying For Mechatronic Engineering',
                'code' => 'M-PESA',
                'created_at' => '2022-05-31 07:55:55',
                'updated_at' => '2022-05-31 07:55:55',
            ),
            25 => 
            array (
                'id' => 12,
                'source' => 'M-PESA',
                'balance' => '1011000',
                'amount' => '1000',
                'date' => '2022-05-31 10:57:01',
                'user' => '1',
                'reason' => 'School Fees Paid By Albert Muhatia, Paying For Mechatronic Engineering',
                'code' => 'M-PESA',
                'created_at' => '2022-05-31 07:57:01',
                'updated_at' => '2022-05-31 07:57:01',
            ),
            26 => 
            array (
                'id' => 13,
                'source' => 'M-PESA',
                'balance' => '1012000',
                'amount' => '1000',
                'date' => '2022-05-31 10:57:12',
                'user' => '1',
                'reason' => 'School Fees Paid By Albert Muhatia, Paying For Mechatronic Engineering',
                'code' => 'M-PESA',
                'created_at' => '2022-05-31 07:57:12',
                'updated_at' => '2022-05-31 07:57:12',
            ),
            27 => 
            array (
                'id' => 14,
                'source' => 'M-PESA',
                'balance' => '1013000',
                'amount' => '1000',
                'date' => '2022-05-31 11:12:50',
                'user' => '1',
                'reason' => 'School Fees Paid By Albert Muhatia, Paying For Mechatronic Engineering',
                'code' => 'M-PESA',
                'created_at' => '2022-05-31 08:12:50',
                'updated_at' => '2022-05-31 08:12:50',
            ),
        ));
        
        
    }
}