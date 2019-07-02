class CreateStores < ActiveRecord::Migration[5.2]
  def change
    create_table :stores do |t|
      t.string :store_location
      t.integer :store_tel
      t.string :store_name

      t.timestamps
    end
  end
end
