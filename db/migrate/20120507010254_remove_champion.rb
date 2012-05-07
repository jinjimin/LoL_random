class RemoveChampion < ActiveRecord::Migration
  def up
  	drop_table :champions
  end

  def down
  end
end
