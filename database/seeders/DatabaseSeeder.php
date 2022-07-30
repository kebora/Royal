<?php

namespace Database\Seeders;

use Illuminate\Database\Seeder;

class DatabaseSeeder extends Seeder
{
    /**
     * Seed the application's database.
     *
     * @return void
     */
    public function run()
    {
        // \App\Models\User::factory(10)->create();
        $this->call(CredentialsTableSeeder::class);
        $this->call(SiteSettingsTableSeeder::class);
        $this->call(AboutsTableSeeder::class);
        $this->call(AccountbalanceTableSeeder::class);
        $this->call(ActivityLogTableSeeder::class);
        $this->call(B2bApiResponseTableSeeder::class);
        $this->call(B2cApiResponseTableSeeder::class);
        $this->call(BanksTableSeeder::class);
        $this->call(BannersTableSeeder::class);
        $this->call(BillingsTableSeeder::class);
        $this->call(BlogsTableSeeder::class);
        $this->call(BrandsTableSeeder::class);
        $this->call(CartStorageTableSeeder::class);
        $this->call(CashesTableSeeder::class);
        $this->call(CategoriesTableSeeder::class);
        $this->call(CommentsTableSeeder::class);
        $this->call(CopyrightTableSeeder::class);
        $this->call(CopyrightsTableSeeder::class);
        $this->call(CoursesTableSeeder::class);
        $this->call(DymanticInstagramBasicProfilesTableSeeder::class);
        $this->call(DymanticInstagramFeedTokensTableSeeder::class);
        $this->call(EmailSettingsTableSeeder::class);
        $this->call(ExpensesTableSeeder::class);
        $this->call(FailedJobsTableSeeder::class);
        $this->call(FaqTableSeeder::class);
        $this->call(HowsTableSeeder::class);
        $this->call(InvoicesTableSeeder::class);
        $this->call(LnmoApiResponseTableSeeder::class);
        $this->call(MessagesTableSeeder::class);
        $this->call(MigrationsTableSeeder::class);
        $this->call(NotificationsTableSeeder::class);
        $this->call(OrdersTableSeeder::class);
        $this->call(OrdersProductTableSeeder::class);
        $this->call(PasswordResetsTableSeeder::class);
        $this->call(PaymentTableSeeder::class);
        $this->call(PaymentsTableSeeder::class);
        $this->call(PaymentssTableSeeder::class);
        $this->call(PersonalAccessTokensTableSeeder::class);
        $this->call(PostViewsTableSeeder::class);
        $this->call(PrivaciesTableSeeder::class);
        $this->call(PrivacyTableSeeder::class);
        $this->call(ProductsTableSeeder::class);
        $this->call(RatesTableSeeder::class);
        $this->call(ReverseTransactionTableSeeder::class);
        $this->call(ReviewsTableSeeder::class);
        $this->call(STKRequestsTableSeeder::class);
        $this->call(ServicesTableSeeder::class);
        $this->call(SessionsTableSeeder::class);
        $this->call(SettingsTableSeeder::class);
        $this->call(SlidersTableSeeder::class);
        $this->call(TermsTableSeeder::class);
        $this->call(TestimonialsTableSeeder::class);
        $this->call(TransactionStatusTableSeeder::class);
        $this->call(TutorsTableSeeder::class);
        $this->call(UsersTableSeeder::class);
        $this->call(VariationsTableSeeder::class);
        $this->call(WishlistTableSeeder::class);
    }
}
