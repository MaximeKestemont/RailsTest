class ChangeColumnName < ActiveRecord::Migration
  def change
        remove_column :users, :user_profile
        add_column :users, :experience, :integer, :default => 0
  end
end
