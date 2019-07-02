class CreateProducts < ActiveRecord::Migration[5.2]
  def change
    create_table :products do |t|
      t.string :product_title #商品タイトル
      t.text :product_body	 #説明文
      t.integer :product_price #価格

      t.timestamps
    end
  end
end
