class AddColumnExperienceToUsers < ActiveRecord::Migration
  def change
    add_column :users, :experience, :integer
  end
end
