class AddRemoveMeToUsers < ActiveRecord::Migration
  def change
    add_column :users, :removeme2, :string
  end
end
