class DropTable < ActiveRecord::Migration
  def up
    drop_table :user_profiles
  end

  def down
    raise ActiveRecord::IrreversibleMigration
  end
end
