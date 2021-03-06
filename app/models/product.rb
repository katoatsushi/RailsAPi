class Product < ApplicationRecord
	has_one_attached :image
	validates :product_title,    length: { maximum: 100 }  #商品タイトル最大文字数100文字
	validates :product_body,    length: { maximum: 500 }   #説明文最大文字数500文字
end
