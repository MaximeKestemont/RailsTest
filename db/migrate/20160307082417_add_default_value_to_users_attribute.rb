class AddDefaultValueToUsersAttribute < ActiveRecord::Migration
  def change
	remove_column :users, :experience
	add_column :users, :user_profile, :integer
  end
end
