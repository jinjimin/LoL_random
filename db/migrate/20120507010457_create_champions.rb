class CreateChampions < ActiveRecord::Migration
  def change
    create_table :champions do |t|
      t.string :name
      t.string :image_url
      t.string :guide_url

      t.timestamps
    end
  end
end
