class CreateItems < ActiveRecord::Migration[6.0]
  def change
    create_table :items do |t|
      t.string :name
      t.float :price
      t.string :url
      t.string :image_link
      t.integer :rating
      t.integer :category_id
      t.integer :list_id

      t.timestamps
    end
  end
end
