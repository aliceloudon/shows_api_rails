class DropUsers2 < ActiveRecord::Migration
  def change
    drop_table :users
  end
end
