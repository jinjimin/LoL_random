class AddImageUrlAndGuideLinkToChampion < ActiveRecord::Migration
  def up
  	add_column :champions, :image_url, :string
  	add_column :champions, :guide_url, :string
  end
  
  def down
  	remove_column :champions, :image_url
  	remove_column :champions, :guide_url
  end
end
