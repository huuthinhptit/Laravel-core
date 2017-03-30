<?php

use Illuminate\Database\Seeder;
use Illuminate\Database\Eloquent\Model;

class DatabaseSeeder extends Seeder {

	/**
	 * Run the database seeds.
	 *
	 * @return void
	 */
	public function run()
	{
		Model::unguard();

        Model::unguard();
        DB::table('customers')->delete();
        $this->call(CustomersTableSeeder::class);
        Model::reguard();
	}

}
