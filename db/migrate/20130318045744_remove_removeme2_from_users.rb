class RemoveRemoveme2FromUsers < ActiveRecord::Migration
  def up
    remove_column :users, :removeme2
  end

  def down
    add_column :users, :removeme2, :string
  end
end
