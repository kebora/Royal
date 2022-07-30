<?php

namespace Database\Seeders;

use Illuminate\Database\Seeder;

class MigrationsTableSeeder extends Seeder
{

    /**
     * Auto generated seed file
     *
     * @return void
     */
    public function run()
    {
        

        \DB::table('migrations')->delete();
        
        \DB::table('migrations')->insert(array (
            0 => 
            array (
                'id' => 2,
                'migration' => '2014_10_12_100000_create_password_resets_table',
                'batch' => 1,
            ),
            1 => 
            array (
                'id' => 3,
                'migration' => '2019_08_19_000000_create_failed_jobs_table',
                'batch' => 1,
            ),
            2 => 
            array (
                'id' => 4,
                'migration' => '2019_12_14_000001_create_personal_access_tokens_table',
                'batch' => 1,
            ),
            3 => 
            array (
                'id' => 5,
                'migration' => '2022_06_21_150712_create_services_table',
                'batch' => 1,
            ),
            4 => 
            array (
                'id' => 6,
                'migration' => '2022_07_20_151015_create_blogs_table',
                'batch' => 2,
            ),
            5 => 
            array (
                'id' => 7,
                'migration' => '2022_07_20_155125_create_brands_table',
                'batch' => 3,
            ),
            6 => 
            array (
                'id' => 12,
                'migration' => '2014_10_12_000000_create_users_table',
                'batch' => 4,
            ),
            7 => 
            array (
                'id' => 13,
                'migration' => '2022_07_22_093311_create_wishlist_table',
                'batch' => 5,
            ),
            8 => 
            array (
                'id' => 14,
                'migration' => '2022_07_08_164549_create_payments_table',
                'batch' => 6,
            ),
            9 => 
            array (
                'id' => 15,
                'migration' => '2022_07_30_083358_create__credentials_table',
                'batch' => 0,
            ),
            10 => 
            array (
                'id' => 16,
                'migration' => '2022_07_30_083358_create__site_settings_table',
                'batch' => 0,
            ),
            11 => 
            array (
                'id' => 17,
                'migration' => '2022_07_30_083358_create_abouts_table',
                'batch' => 0,
            ),
            12 => 
            array (
                'id' => 18,
                'migration' => '2022_07_30_083358_create_accountbalance_table',
                'batch' => 0,
            ),
            13 => 
            array (
                'id' => 19,
                'migration' => '2022_07_30_083358_create_activity_log_table',
                'batch' => 0,
            ),
            14 => 
            array (
                'id' => 20,
                'migration' => '2022_07_30_083358_create_b2b_api_response_table',
                'batch' => 0,
            ),
            15 => 
            array (
                'id' => 21,
                'migration' => '2022_07_30_083358_create_b2c_api_response_table',
                'batch' => 0,
            ),
            16 => 
            array (
                'id' => 22,
                'migration' => '2022_07_30_083358_create_banks_table',
                'batch' => 0,
            ),
            17 => 
            array (
                'id' => 23,
                'migration' => '2022_07_30_083358_create_banners_table',
                'batch' => 0,
            ),
            18 => 
            array (
                'id' => 24,
                'migration' => '2022_07_30_083358_create_billings_table',
                'batch' => 0,
            ),
            19 => 
            array (
                'id' => 25,
                'migration' => '2022_07_30_083358_create_blogs_table',
                'batch' => 0,
            ),
            20 => 
            array (
                'id' => 26,
                'migration' => '2022_07_30_083358_create_brands_table',
                'batch' => 0,
            ),
            21 => 
            array (
                'id' => 27,
                'migration' => '2022_07_30_083358_create_cart_storage_table',
                'batch' => 0,
            ),
            22 => 
            array (
                'id' => 28,
                'migration' => '2022_07_30_083358_create_cashes_table',
                'batch' => 0,
            ),
            23 => 
            array (
                'id' => 29,
                'migration' => '2022_07_30_083358_create_categories_table',
                'batch' => 0,
            ),
            24 => 
            array (
                'id' => 30,
                'migration' => '2022_07_30_083358_create_comments_table',
                'batch' => 0,
            ),
            25 => 
            array (
                'id' => 31,
                'migration' => '2022_07_30_083358_create_copyright_table',
                'batch' => 0,
            ),
            26 => 
            array (
                'id' => 32,
                'migration' => '2022_07_30_083358_create_copyrights_table',
                'batch' => 0,
            ),
            27 => 
            array (
                'id' => 33,
                'migration' => '2022_07_30_083358_create_courses_table',
                'batch' => 0,
            ),
            28 => 
            array (
                'id' => 34,
                'migration' => '2022_07_30_083358_create_dymantic_instagram_basic_profiles_table',
                'batch' => 0,
            ),
            29 => 
            array (
                'id' => 35,
                'migration' => '2022_07_30_083358_create_dymantic_instagram_feed_tokens_table',
                'batch' => 0,
            ),
            30 => 
            array (
                'id' => 36,
                'migration' => '2022_07_30_083358_create_email_settings_table',
                'batch' => 0,
            ),
            31 => 
            array (
                'id' => 37,
                'migration' => '2022_07_30_083358_create_expenses_table',
                'batch' => 0,
            ),
            32 => 
            array (
                'id' => 38,
                'migration' => '2022_07_30_083358_create_failed_jobs_table',
                'batch' => 0,
            ),
            33 => 
            array (
                'id' => 39,
                'migration' => '2022_07_30_083358_create_faq_table',
                'batch' => 0,
            ),
            34 => 
            array (
                'id' => 40,
                'migration' => '2022_07_30_083358_create_hows_table',
                'batch' => 0,
            ),
            35 => 
            array (
                'id' => 41,
                'migration' => '2022_07_30_083358_create_invoices_table',
                'batch' => 0,
            ),
            36 => 
            array (
                'id' => 42,
                'migration' => '2022_07_30_083358_create_lnmo_api_response_table',
                'batch' => 0,
            ),
            37 => 
            array (
                'id' => 43,
                'migration' => '2022_07_30_083358_create_messages_table',
                'batch' => 0,
            ),
            38 => 
            array (
                'id' => 44,
                'migration' => '2022_07_30_083358_create_notifications_table',
                'batch' => 0,
            ),
            39 => 
            array (
                'id' => 45,
                'migration' => '2022_07_30_083358_create_orders_table',
                'batch' => 0,
            ),
            40 => 
            array (
                'id' => 46,
                'migration' => '2022_07_30_083358_create_orders_product_table',
                'batch' => 0,
            ),
            41 => 
            array (
                'id' => 47,
                'migration' => '2022_07_30_083358_create_password_resets_table',
                'batch' => 0,
            ),
            42 => 
            array (
                'id' => 48,
                'migration' => '2022_07_30_083358_create_payment_table',
                'batch' => 0,
            ),
            43 => 
            array (
                'id' => 49,
                'migration' => '2022_07_30_083358_create_payments_table',
                'batch' => 0,
            ),
            44 => 
            array (
                'id' => 50,
                'migration' => '2022_07_30_083358_create_paymentss_table',
                'batch' => 0,
            ),
            45 => 
            array (
                'id' => 51,
                'migration' => '2022_07_30_083358_create_personal_access_tokens_table',
                'batch' => 0,
            ),
            46 => 
            array (
                'id' => 52,
                'migration' => '2022_07_30_083358_create_post_views_table',
                'batch' => 0,
            ),
            47 => 
            array (
                'id' => 53,
                'migration' => '2022_07_30_083358_create_privacies_table',
                'batch' => 0,
            ),
            48 => 
            array (
                'id' => 54,
                'migration' => '2022_07_30_083358_create_privacy_table',
                'batch' => 0,
            ),
            49 => 
            array (
                'id' => 55,
                'migration' => '2022_07_30_083358_create_products_table',
                'batch' => 0,
            ),
            50 => 
            array (
                'id' => 56,
                'migration' => '2022_07_30_083358_create_rates_table',
                'batch' => 0,
            ),
            51 => 
            array (
                'id' => 57,
                'migration' => '2022_07_30_083358_create_reverse_transaction_table',
                'batch' => 0,
            ),
            52 => 
            array (
                'id' => 58,
                'migration' => '2022_07_30_083358_create_reviews_table',
                'batch' => 0,
            ),
            53 => 
            array (
                'id' => 59,
                'migration' => '2022_07_30_083358_create_s_t_k_requests_table',
                'batch' => 0,
            ),
            54 => 
            array (
                'id' => 60,
                'migration' => '2022_07_30_083358_create_services_table',
                'batch' => 0,
            ),
            55 => 
            array (
                'id' => 61,
                'migration' => '2022_07_30_083358_create_sessions_table',
                'batch' => 0,
            ),
            56 => 
            array (
                'id' => 62,
                'migration' => '2022_07_30_083358_create_settings_table',
                'batch' => 0,
            ),
            57 => 
            array (
                'id' => 63,
                'migration' => '2022_07_30_083358_create_sliders_table',
                'batch' => 0,
            ),
            58 => 
            array (
                'id' => 64,
                'migration' => '2022_07_30_083358_create_terms_table',
                'batch' => 0,
            ),
            59 => 
            array (
                'id' => 65,
                'migration' => '2022_07_30_083358_create_testimonials_table',
                'batch' => 0,
            ),
            60 => 
            array (
                'id' => 66,
                'migration' => '2022_07_30_083358_create_transaction_status_table',
                'batch' => 0,
            ),
            61 => 
            array (
                'id' => 67,
                'migration' => '2022_07_30_083358_create_tutors_table',
                'batch' => 0,
            ),
            62 => 
            array (
                'id' => 68,
                'migration' => '2022_07_30_083358_create_users_table',
                'batch' => 0,
            ),
            63 => 
            array (
                'id' => 69,
                'migration' => '2022_07_30_083358_create_variations_table',
                'batch' => 0,
            ),
            64 => 
            array (
                'id' => 70,
                'migration' => '2022_07_30_083358_create_wishlist_table',
                'batch' => 0,
            ),
        ));
        
        
    }
}