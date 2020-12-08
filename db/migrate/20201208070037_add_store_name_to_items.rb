class AddStoreNameToItems < ActiveRecord::Migration[6.0]
  def change
    add_column :items, :store_name, :string
  end
end
