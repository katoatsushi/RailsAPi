# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Product.create(product_title: "おいしい牛乳", 
	product_body: "新鮮な生乳本来のおいしさを実現するナチュラルテイスト製法でつくった、ほのかな甘みとまろやかなコクはそのままに、すっきりとした後味に仕上げた、牧場で飲む搾りたての牛乳のおいしさを味わうことができます。", 
	product_price: 216)

Product.create(product_title: "えびせんべい",
	product_body: "えびせんべいは、米を原料とする一般的なせんべい(米菓)とは異なり、じゃがいもなどから作られるでん粉と海老を材料として用いて製造された菓子の総称です。
えびせんべいは、でん粉の膨化力を利用したお菓子で、海老のすり身とばれいしょでん粉を混ぜ型にはめて焼き上げたものが一般的なものになります。",
	product_price: 540)