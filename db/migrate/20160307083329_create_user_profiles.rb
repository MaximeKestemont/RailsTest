class CreateUserProfiles < ActiveRecord::Migration
  def change
    create_table :user_profiles do |t|
      t.string :name
      t.string :class
      t.integer :experience, :default => 0

      t.timestamps null: false
    end
  end
end
