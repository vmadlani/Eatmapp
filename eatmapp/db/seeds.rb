

# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

# create_table :users do |t|
#   t.string :name
#   t.string :email
#   t.string :password_digest
#   t.boolean :veg
#   t.boolean :lowCarb
#   t.boolean :hiProt
#   t.integer :product_id

vm = User.create!(name: 'Vivek', email: 'vivek@vivek.com', password_digest: 'xxx', veg: true, lowCarb: true, hiProt: true)
am = User.create!(name: 'Ari', email: 'ari@ari.com', password_digest: 'yyy' , veg: true, lowCarb: true, hiProt: true)
km = User.create!(name: 'Kai', email: 'kai@kai.com', password_digest: 'zzz' , veg: true, lowCarb: true, hiProt: true)

# create_table :products do |t|
#   t.string :name
#   t.string :meal
#   t.boolean :veg
#   t.boolean :lowCarb
#   t.boolean :hiProt
#   t.integer :user_id
#   t.integer :location_id

p1 = Product.create!(name: 'Posh Cheddar & Pickle on Artisan', meal: 'lunch' ,veg: true ,lowCarb: false ,hiProt: true ,cal: 590 ,category: 'baguette' ,carbs: 71 ,sugar: 2.9 ,protein: 22.2)
p2 = Product.create!(name: 'Mozzarella, sunblushed tomato, avocado', meal: 'lunch' ,veg: true ,lowCarb: false ,hiProt: true ,cal: 705 ,category: 'baguette' ,carbs: 84.1 ,sugar: 0.2 ,protein: 27.2)
p3 = Product.create!(name: 'Caesar chargrilled chicken, avocado, parmesan shavings & Caesar dressing', meal: 'lunch' ,veg: false ,lowCarb: false ,hiProt: false ,cal: 620 ,category: 'baguette' ,carbs: 70.1 ,sugar: 3.9 ,protein: 25.5)
p4 = Product.create!(name: 'Mature cheddar, tomato & caramelised onion', meal: 'lunch' ,veg: false ,lowCarb: false ,hiProt: true ,cal: 570 ,category: 'baguette' ,carbs: 70.8 ,sugar: 10.4 ,protein: 24.3)
p5 = Product.create!(name: 'Herby chicken', meal: 'lunch' ,veg: false ,lowCarb: false ,hiProt: true ,cal: 669 ,category: 'baguette' ,carbs: 83.5 ,sugar: 1 ,protein: 29.1)
p6 = Product.create!(name: 'Free-Range Egg Mayo & Bacon Breakfast Baguette', meal: 'breakfast' ,veg: false ,lowCarb: false ,hiProt: false ,cal: 338 ,category: 'baguette' ,carbs: 31.7 ,sugar: 1 ,protein: 15.4)
p7 = Product.create!(name: 'Smoked Salmon & Free Range Egg Breakfast Baguette', meal: 'breakfast' ,veg: false ,lowCarb: false ,hiProt: false ,cal: 337 ,category: 'baguette' ,carbs: 31.6 ,sugar: 1 ,protein: 16.1)
p8 = Product.create!(name: 'Chicken Caesar & Bacon on Artisan', meal: 'lunch' ,veg: false ,lowCarb: false ,hiProt: true ,cal: 584 ,category: 'baguette' ,carbs: 55.8 ,sugar: 1.9 ,protein: 31)
p9 = Product.create!(name: 'Chicken Banh Mi', meal: 'lunch' ,veg: false ,lowCarb: false ,hiProt: true ,cal: 454 ,category: 'baguette' ,carbs: 67.7 ,sugar: 12.7 ,protein: 25.4)
p10 = Product.create!(name: 'Half Baguette Ham and Jarlsberg', meal: 'lunch' ,veg: false ,lowCarb: false ,hiProt: true ,cal: 282 ,category: 'baguette' ,carbs: 27 ,sugar: 0.7 ,protein: 16.7)
p11 = Product.create!(name: 'Chicken, Avocado & Bacon', meal: 'lunch' ,veg: false ,lowCarb: false ,hiProt: true ,cal: 552 ,category: 'baguette' ,carbs: 60 ,sugar: 3.5 ,protein: 33.3)
p12 = Product.create!(name: 'Caramel Tiffin', meal: 'snack' ,veg: false ,lowCarb: false ,hiProt: false ,cal: 351 ,category: 'bar' ,carbs: 43.8 ,sugar: 33.5 ,protein: 2.6)
p13 = Product.create!(name: 'Sea Salted Dark Chocolate Bar ', meal: 'snack' ,veg: true ,lowCarb: true ,hiProt: false ,cal: 136 ,category: 'bar' ,carbs: 11.4 ,sugar: 10.8 ,protein: 1.3)
p14 = Product.create!(name: 'Milk Chocolate & Brazil Nut Tiffin (Selected Stores Only)', meal: 'snack' ,veg: false ,lowCarb: false ,hiProt: false ,cal: 374 ,category: 'bar' ,carbs: 46.9 ,sugar: 36.7 ,protein: 3.7)
p15 = Product.create!(name: 'Double Choc Chip Cookie', meal: 'snack' ,veg: false ,lowCarb: false ,hiProt: false ,cal: 221 ,category: 'biscuit' ,carbs: 30 ,sugar: 19.7 ,protein: 2)
p16 = Product.create!(name: 'Chocolate Chunk Cookie', meal: 'snack' ,veg: false ,lowCarb: false ,hiProt: false ,cal: 214 ,category: 'biscuit' ,carbs: 30 ,sugar: 17 ,protein: 2)
p17 = Product.create!(name: 'Rainbow Cookie', meal: 'snack' ,veg: false ,lowCarb: false ,hiProt: false ,cal: 211 ,category: 'biscuit' ,carbs: 30 ,sugar: 17.5 ,protein: 2)
p18 = Product.create!(name: 'Chocolate Rice Cakes', meal: 'snack' ,veg: true ,lowCarb: false ,hiProt: false ,cal: 250 ,category: 'biscuit' ,carbs: 31.7 ,sugar: 11.5 ,protein: 3)
p19 = Product.create!(name: 'Oatmeal Raisin Cookie', meal: 'snack' ,veg: false ,lowCarb: false ,hiProt: false ,cal: 196 ,category: 'biscuit' ,carbs: 30 ,sugar: 15.9 ,protein: 3)
p20 = Product.create!(name: 'Filet-o-Fish®', meal: 'lunch' ,veg: false ,lowCarb: false ,hiProt: false ,cal: 335 ,category: 'burger' ,carbs: 38 ,sugar: 6 ,protein: 5)
p21 = Product.create!(name: 'McChicken® Sandwich', meal: 'lunch' ,veg: false ,lowCarb: false ,hiProt: false ,cal: 385 ,category: 'burger' ,carbs: 44 ,sugar: 7 ,protein: 5)
p22 = Product.create!(name: 'Vegetable Deluxe', meal: 'lunch' ,veg: true ,lowCarb: false ,hiProt: false ,cal: 405 ,category: 'burger' ,carbs: 55 ,sugar: 10 ,protein: 5)
p23 = Product.create!(name: 'Spicy Veggie Sandwich', meal: 'lunch' ,veg: true ,lowCarb: false ,hiProt: false ,cal: 520 ,category: 'burger' ,carbs: 78 ,sugar: 12 ,protein: 5)
p24 = Product.create!(name: 'The Chicken Burger', meal: 'lunch' ,veg: false ,lowCarb: false ,hiProt: true ,cal: 444 ,category: 'burger' ,carbs: 41 ,sugar: 4 ,protein: 34)
p25 = Product.create!(name: 'Classic Blueberry Muffin', meal: 'snack' ,veg: true ,lowCarb: false ,hiProt: false ,cal: 448 ,category: 'cake' ,carbs: 52.7 ,sugar: 28.1 ,protein: 6.1)
p26 = Product.create!(name: 'Pastel de nata', meal: 'snack' ,veg: false ,lowCarb: false ,hiProt: false ,cal: 193 ,category: 'cake' ,carbs: 30.5 ,sugar: 1.3 ,protein: 2.7)
p27 = Product.create!(name: 'Skinny Blueberry Muffin', meal: 'snack' ,veg: true ,lowCarb: false ,hiProt: false ,cal: 306 ,category: 'cake' ,carbs: 64.3 ,sugar: 34.7 ,protein: 6.7)
p28 = Product.create!(name: 'Chicken McNuggets® (6 pieces)', meal: 'lunch' ,veg: false ,lowCarb: false ,hiProt: false ,cal: 250 ,category: 'chicken' ,carbs: 20 ,sugar: 1 ,protein: 9)
p29 = Product.create!(name: 'Ill have what shes having Nutella', meal: 'snack' ,veg: false ,lowCarb: false ,hiProt: false ,cal: 705 ,category: 'crepe' ,carbs: 85 ,sugar: 45 ,protein: 12)
p30 = Product.create!(name: 'Belgian choc milk', meal: 'snack' ,veg: false ,lowCarb: false ,hiProt: false ,cal: 413 ,category: 'crepe' ,carbs: 51 ,sugar: 45 ,protein: 8)
p31 = Product.create!(name: 'Banana Split dark choc', meal: 'snack' ,veg: false ,lowCarb: false ,hiProt: false ,cal: 654 ,category: 'crepe' ,carbs: 68 ,sugar: 45 ,protein: 13)
p32 = Product.create!(name: 'The Must', meal: 'snack' ,veg: false ,lowCarb: false ,hiProt: false ,cal: 340 ,category: 'crepe' ,carbs: 49 ,sugar: 45 ,protein: 7)
p33 = Product.create!(name: 'Nutella', meal: 'snack' ,veg: false ,lowCarb: false ,hiProt: false ,cal: 579 ,category: 'crepe' ,carbs: 66 ,sugar: 45 ,protein: 12)
p34 = Product.create!(name: 'Peanut Butter Cup', meal: 'snack' ,veg: false ,lowCarb: false ,hiProt: false ,cal: 589 ,category: 'crepe' ,carbs: 58 ,sugar: 45 ,protein: 16)
p35 = Product.create!(name: 'Mushroom and Tomato', meal: 'lunch' ,veg: true ,lowCarb: false ,hiProt: true ,cal: 516 ,category: 'crepe' ,carbs: 40 ,sugar: 36 ,protein: 23)
p36 = Product.create!(name: 'Simply veg spinach', meal: 'lunch' ,veg: true ,lowCarb: false ,hiProt: true ,cal: 459 ,category: 'crepe' ,carbs: 35 ,sugar: 18 ,protein: 21)
p37 = Product.create!(name: 'hip, humble and houmous', meal: 'lunch' ,veg: true ,lowCarb: true ,hiProt: true ,cal: 329 ,category: 'flatbread' ,carbs: 20.8 ,sugar: 9 ,protein: 16.8)
p38 = Product.create!(name: 'Breakfast flatbread Sausage', meal: 'breakfast' ,veg: false ,lowCarb: false ,hiProt: false ,cal: 385 ,category: 'flatbread' ,carbs: 44.2 ,sugar: 3.2 ,protein: 19.8)
p39 = Product.create!(name: '6-inch Low Fat flatbread Sandwich Turkey Breast', meal: 'lunch' ,veg: false ,lowCarb: false ,hiProt: true ,cal: 279 ,category: 'flatbread' ,carbs: 39.4 ,sugar: 4 ,protein: 21)
p40 = Product.create!(name: '6-inch Low Fat flatbread Sandwich Tandoori Chicken', meal: 'lunch' ,veg: false ,lowCarb: false ,hiProt: true ,cal: 320 ,category: 'flatbread' ,carbs: 39 ,sugar: 5.1 ,protein: 27)
p41 = Product.create!(name: 'Hash Brown', meal: 'breakfast' ,veg: true ,lowCarb: true ,hiProt: false ,cal: 140 ,category: 'fries' ,carbs: 14 ,sugar: 4 ,protein: 5)
p42 = Product.create!(name: 'Leon Baked Fries', meal: 'snack' ,veg: false ,lowCarb: false ,hiProt: false ,cal: 303 ,category: 'fries' ,carbs: 37 ,sugar: 1 ,protein: 4)
p43 = Product.create!(name: 'Grape Bag', meal: 'snack' ,veg: false ,lowCarb: false ,hiProt: false ,cal: 80 ,category: 'fruit' ,carbs: 20 ,sugar: 20 ,protein: 0.5)
p44 = Product.create!(name: 'Pineapple & Lime', meal: 'snack' ,veg: false ,lowCarb: true ,hiProt: false ,cal: 76 ,category: 'fruit' ,carbs: 16.6 ,sugar: 16.6 ,protein: 0.7)
p45 = Product.create!(name: 'Mango & Lime', meal: 'snack' ,veg: false ,lowCarb: true ,hiProt: false ,cal: 76 ,category: 'fruit' ,carbs: 16.4 ,sugar: 16 ,protein: 0.9)
p46 = Product.create!(name: 'Costa Classic Fruit Salad', meal: 'snack' ,veg: true ,lowCarb: true ,hiProt: false ,cal: 83 ,category: 'fruit' ,carbs: 17.9 ,sugar: 17.9 ,protein: 1)
p47 = Product.create!(name: 'hawaii 5 0', meal: 'snack' ,veg: true ,lowCarb: true ,hiProt: false ,cal: 113 ,category: 'fruit' ,carbs: 24.3 ,sugar: 18 ,protein: 1.5)
p48 = Product.create!(name: 'fruit cup ', meal: 'snack' ,veg: true ,lowCarb: true ,hiProt: false ,cal: 112 ,category: 'fruit' ,carbs: 24.2 ,sugar: 18 ,protein: 1.5)
p49 = Product.create!(name: 'Mixed fruit salad', meal: 'snack' ,veg: false ,lowCarb: true ,hiProt: false ,cal: 60 ,category: 'fruit' ,carbs: 14.1 ,sugar: 14 ,protein: 1.1)
p50 = Product.create!(name: '7 veg & rice medium', meal: 'lunch' ,veg: false ,lowCarb: false ,hiProt: false ,cal: 364 ,category: 'meal box' ,carbs: 47.1 ,sugar: 9 ,protein: 9)
p51 = Product.create!(name: 'Thai green veg curry', meal: 'lunch' ,veg: true ,lowCarb: false ,hiProt: false ,cal: 606 ,category: 'meal box' ,carbs: 82.6 ,sugar: 12 ,protein: 15)
p52 = Product.create!(name: 'Tofu curry bento', meal: 'lunch' ,veg: true ,lowCarb: false ,hiProt: false ,cal: 790 ,category: 'meal box' ,carbs: 122.795 ,sugar: 18 ,protein: 19.767)
p53 = Product.create!(name: 'Thai green veg curry', meal: 'lunch' ,veg: true ,lowCarb: false ,hiProt: false ,cal: 335 ,category: 'meal box' ,carbs: 45.3 ,sugar: 7 ,protein: 9.2)
p54 = Product.create!(name: 'Veggie Gyoza Rice LRG', meal: 'lunch' ,veg: true ,lowCarb: false ,hiProt: false ,cal: 402 ,category: 'meal box' ,carbs: 74.6 ,sugar: 12.4 ,protein: 11.5)
p55 = Product.create!(name: 'Veggie Gyoza Rice MED', meal: 'lunch' ,veg: true ,lowCarb: false ,hiProt: false ,cal: 232 ,category: 'meal box' ,carbs: 45.4 ,sugar: 8.5 ,protein: 7.9)
p56 = Product.create!(name: 'vegetable dumplings & noodles', meal: 'lunch' ,veg: true ,lowCarb: false ,hiProt: false ,cal: 526 ,category: 'meal box' ,carbs: 80 ,sugar: 9 ,protein: 19.7)
p57 = Product.create!(name: 'Vietnamese shredded duck', meal: 'lunch' ,veg: false ,lowCarb: false ,hiProt: false ,cal: 638 ,category: 'meal box' ,carbs: 82.1 ,sugar: 9.6 ,protein: 24)
p58 = Product.create!(name: 'Thai Green Chicken Curry Lunchbox', meal: 'lunch' ,veg: false ,lowCarb: false ,hiProt: false ,cal: 402 ,category: 'meal box' ,carbs: 63 ,sugar: 6 ,protein: 16)
p59 = Product.create!(name: 'Thai green chicken curry', meal: 'lunch' ,veg: false ,lowCarb: false ,hiProt: false ,cal: 370 ,category: 'meal box' ,carbs: 43.6 ,sugar: 6.3 ,protein: 16.1)
p60 = Product.create!(name: 'Thai red chicken curry', meal: 'lunch' ,veg: false ,lowCarb: false ,hiProt: false ,cal: 370 ,category: 'meal box' ,carbs: 42.2 ,sugar: 1.9 ,protein: 16.2)
p61 = Product.create!(name: 'Thai Green Chicken Curry Hot Pot', meal: 'lunch' ,veg: false ,lowCarb: false ,hiProt: true ,cal: 491 ,category: 'meal box' ,carbs: 43.7 ,sugar: 7.4 ,protein: 22.8)
p62 = Product.create!(name: 'Poached Egg, Our Recipe Beans & Mushrooms (Small)', meal: 'breakfast' ,veg: true ,lowCarb: true ,hiProt: false ,cal: 215 ,category: 'meal box' ,carbs: 15.6 ,sugar: 4.2 ,protein: 10.4)
p63 = Product.create!(name: 'Macaroni & Cheese Hot Pot', meal: 'lunch' ,veg: true ,lowCarb: false ,hiProt: true ,cal: 661 ,category: 'meal box' ,carbs: 50.9 ,sugar: 6 ,protein: 34.2)
p64 = Product.create!(name: 'Chargrilled Chicken Aioli Hot Box', meal: 'lunch' ,veg: false ,lowCarb: false ,hiProt: true ,cal: 685 ,category: 'meal box' ,carbs: 63 ,sugar: 5 ,protein: 37)
p65 = Product.create!(name: 'fiery eggs bowl', meal: 'breakfast' ,veg: false ,lowCarb: true ,hiProt: false ,cal: 327 ,category: 'meal box' ,carbs: 7 ,sugar: 1 ,protein: 20)
p66 = Product.create!(name: 'Full English Pot', meal: 'breakfast' ,veg: false ,lowCarb: true ,hiProt: true ,cal: 416 ,category: 'meal box' ,carbs: 9 ,sugar: 4 ,protein: 26)
p67 = Product.create!(name: 'Veggie Power Pot', meal: 'lunch' ,veg: true ,lowCarb: true ,hiProt: false ,cal: 199 ,category: 'meal box' ,carbs: 0.2 ,sugar: 0.2 ,protein: 12.8)
p68 = Product.create!(name: 'Teriyaki Chicken on Rice', meal: 'lunch' ,veg: false ,lowCarb: false ,hiProt: true ,cal: 369 ,category: 'meal box' ,carbs: 56.1 ,sugar: 18 ,protein: 24.1)
p69 = Product.create!(name: 'Poached Egg Pot & Saucy Beans', meal: 'breakfast' ,veg: true ,lowCarb: true ,hiProt: false ,cal: 137 ,category: 'meal box' ,carbs: 6 ,sugar: 3 ,protein: 9)
p70 = Product.create!(name: 'Chicken okonomiyaki', meal: 'lunch' ,veg: false ,lowCarb: false ,hiProt: true ,cal: 745 ,category: 'meal box' ,carbs: 105.336 ,sugar: 18 ,protein: 50.904)
p71 = Product.create!(name: 'Thai Chicken Power Pot', meal: 'lunch' ,veg: false ,lowCarb: true ,hiProt: true ,cal: 230 ,category: 'meal box' ,carbs: 5.6 ,sugar: 4.7 ,protein: 16.1)
p72 = Product.create!(name: 'Poached Egg Pot with Ham & Truffle Gruyère', meal: 'breakfast' ,veg: false ,lowCarb: true ,hiProt: false ,cal: 164 ,category: 'meal box' ,carbs: 0.5 ,sugar: 0.2 ,protein: 12)
p73 = Product.create!(name: 'Poached Egg Pot with Chorizo & Truffle Gruyère', meal: 'breakfast' ,veg: false ,lowCarb: true ,hiProt: false ,cal: 177 ,category: 'meal box' ,carbs: 0.7 ,sugar: 0.2 ,protein: 13)
p74 = Product.create!(name: 'Superfood chicken energy pot', meal: 'lunch' ,veg: false ,lowCarb: false ,hiProt: true ,cal: 320 ,category: 'meal box' ,carbs: 41.6 ,sugar: 5.1 ,protein: 26.8)
p75 = Product.create!(name: 'Thai Green Chicken Curry Pot', meal: 'lunch' ,veg: false ,lowCarb: true ,hiProt: false ,cal: 151 ,category: 'meal box' ,carbs: 9 ,sugar: 7 ,protein: 17)
p76 = Product.create!(name: 'Almond Croissant', meal: 'breakfast' ,veg: true ,lowCarb: false ,hiProt: false ,cal: 418 ,category: 'pastries' ,carbs: 42.7 ,sugar: 14.9 ,protein: 7.5)
p77 = Product.create!(name: 'French Butter Croissant', meal: 'breakfast' ,veg: true ,lowCarb: false ,hiProt: false ,cal: 324 ,category: 'pastries' ,carbs: 31.6 ,sugar: 4.7 ,protein: 6.6)
p78 = Product.create!(name: 'Butter Croissant ', meal: 'breakfast' ,veg: true ,lowCarb: false ,hiProt: false ,cal: 362 ,category: 'pastries' ,carbs: 40.9 ,sugar: 8.5 ,protein: 7.5)
p79 = Product.create!(name: 'Roasted tomato & aged cheddar croissant', meal: 'lunch' ,veg: false ,lowCarb: false ,hiProt: false ,cal: 478 ,category: 'pastries' ,carbs: 32.6 ,sugar: 5.6 ,protein: 14)
p80 = Product.create!(name: 'Mozzarella & Tomato Croissant', meal: 'breakfast' ,veg: true ,lowCarb: true ,hiProt: false ,cal: 373 ,category: 'pastries' ,carbs: 22.2 ,sugar: 3.6 ,protein: 14.7)
p81 = Product.create!(name: 'Porridge of the Gods', meal: 'breakfast' ,veg: true ,lowCarb: false ,hiProt: false ,cal: 475 ,category: 'porridge' ,carbs: 74 ,sugar: 42 ,protein: 14)
p82 = Product.create!(name: 'Small berry porridge', meal: 'breakfast' ,veg: true ,lowCarb: false ,hiProt: false ,cal: 211 ,category: 'porridge' ,carbs: 40.1 ,sugar: 11.4 ,protein: 6.3)
p83 = Product.create!(name: 'Jumbo Porridge - Morning Glory', meal: 'breakfast' ,veg: true ,lowCarb: false ,hiProt: false ,cal: 379 ,category: 'porridge' ,carbs: 66.6 ,sugar: 35.2 ,protein: 11.6)
p84 = Product.create!(name: 'Small organic porridge (with water)', meal: 'breakfast' ,veg: true ,lowCarb: false ,hiProt: false ,cal: 148 ,category: 'porridge' ,carbs: 26.9 ,sugar: 0 ,protein: 4.6)
p85 = Product.create!(name: 'Large organic porridge (with water)', meal: 'breakfast' ,veg: true ,lowCarb: false ,hiProt: false ,cal: 186 ,category: 'porridge' ,carbs: 33.9 ,sugar: 0 ,protein: 5.8)
p86 = Product.create!(name: 'Small organic porridge (with soya)', meal: 'breakfast' ,veg: true ,lowCarb: true ,hiProt: false ,cal: 160 ,category: 'porridge' ,carbs: 27.2 ,sugar: 0 ,protein: 5.6)
p87 = Product.create!(name: 'Large organic porridge (with soya)', meal: 'breakfast' ,veg: true ,lowCarb: false ,hiProt: false ,cal: 201 ,category: 'porridge' ,carbs: 34.1 ,sugar: 0 ,protein: 7.1)
p88 = Product.create!(name: 'Simple Porridge', meal: 'breakfast' ,veg: true ,lowCarb: false ,hiProt: false ,cal: 273 ,category: 'porridge' ,carbs: 36 ,sugar: 6 ,protein: 10)
p89 = Product.create!(name: 'Porridge without Topping', meal: 'breakfast' ,veg: true ,lowCarb: true ,hiProt: false ,cal: 243 ,category: 'porridge' ,carbs: 28.8 ,sugar: 6.6 ,protein: 9)
p90 = Product.create!(name: 'Large organic porridge (with skimmed milk)', meal: 'breakfast' ,veg: true ,lowCarb: false ,hiProt: false ,cal: 205 ,category: 'porridge' ,carbs: 36.4 ,sugar: 5.4 ,protein: 7.7)
p91 = Product.create!(name: 'Small organic porridge (with skimmed milk)', meal: 'breakfast' ,veg: true ,lowCarb: false ,hiProt: false ,cal: 162 ,category: 'porridge' ,carbs: 28.9 ,sugar: 4.9 ,protein: 6.1)
p92 = Product.create!(name: 'Porridge with Honey (Small)', meal: 'breakfast' ,veg: false ,lowCarb: false ,hiProt: false ,cal: 179 ,category: 'porridge' ,carbs: 31.8 ,sugar: 16 ,protein: 7.9)
p93 = Product.create!(name: 'Porridge', meal: 'breakfast' ,veg: true ,lowCarb: false ,hiProt: false ,cal: 294 ,category: 'porridge' ,carbs: 49 ,sugar: 17 ,protein: 13)
p94 = Product.create!(name: 'Porridge with Berry Compote (Big)', meal: 'breakfast' ,veg: false ,lowCarb: false ,hiProt: false ,cal: 271 ,category: 'porridge' ,carbs: 47.2 ,sugar: 24.1 ,protein: 12.5)
p95 = Product.create!(name: 'Porridge with Banana (Small)', meal: 'breakfast' ,veg: true ,lowCarb: false ,hiProt: false ,cal: 162 ,category: 'porridge' ,carbs: 27 ,sugar: 12.4 ,protein: 8)
p96 = Product.create!(name: 'Porridge with Banana (Big)', meal: 'breakfast' ,veg: true ,lowCarb: false ,hiProt: false ,cal: 234 ,category: 'porridge' ,carbs: 38.4 ,sugar: 16.5 ,protein: 12.3)
p97 = Product.create!(name: 'Porridge (skimmed milk) (V)', meal: 'breakfast' ,veg: true ,lowCarb: false ,hiProt: false ,cal: 210 ,category: 'porridge' ,carbs: 33.6 ,sugar: 10 ,protein: 11.4)
p98 = Product.create!(name: 'Plain Porridge (Small)', meal: 'breakfast' ,veg: true ,lowCarb: false ,hiProt: false ,cal: 137 ,category: 'porridge' ,carbs: 21.4 ,sugar: 7.6 ,protein: 7.9)
p99 = Product.create!(name: 'Plain Porridge (Big)', meal: 'breakfast' ,veg: true ,lowCarb: false ,hiProt: false ,cal: 213 ,category: 'porridge' ,carbs: 33.3 ,sugar: 11.8 ,protein: 12.3)
p100 = Product.create!(name: 'McMuffin® with Egg', meal: 'breakfast' ,veg: true ,lowCarb: true ,hiProt: false ,cal: 285 ,category: 'roll' ,carbs: 25 ,sugar: 2 ,protein: 5)
p101 = Product.create!(name: 'Aged cheddar & red onion', meal: 'lunch' ,veg: false ,lowCarb: true ,hiProt: false ,cal: 357 ,category: 'roll' ,carbs: 24.2 ,sugar: 5.8 ,protein: 9.4)
p102 = Product.create!(name: 'Feta cheese, rocket, sun-dried tomatoes & onion marmalade', meal: 'lunch' ,veg: false ,lowCarb: false ,hiProt: false ,cal: 360 ,category: 'roll' ,carbs: 64.8 ,sugar: 0.4 ,protein: 12)
p103 = Product.create!(name: 'Avocado, rocket, tomato, parmesan & light mayo', meal: 'lunch' ,veg: false ,lowCarb: false ,hiProt: false ,cal: 409 ,category: 'roll' ,carbs: 55 ,sugar: 2.3 ,protein: 15.7)
p104 = Product.create!(name: 'Free-Range Egg Mayo & Roasted Tomato Breakfast Roll ', meal: 'breakfast' ,veg: true ,lowCarb: false ,hiProt: false ,cal: 318 ,category: 'roll' ,carbs: 32.9 ,sugar: 2.2 ,protein: 12.3)
p105 = Product.create!(name: 'Wiltshire ham & Cornish rarebit', meal: 'lunch' ,veg: false ,lowCarb: true ,hiProt: false ,cal: 350 ,category: 'roll' ,carbs: 18.4 ,sugar: 1.3 ,protein: 14.8)
p106 = Product.create!(name: 'Egg & Roasted Tomato Roll', meal: 'breakfast' ,veg: true ,lowCarb: false ,hiProt: false ,cal: 346 ,category: 'roll' ,carbs: 35.6 ,sugar: 5.9 ,protein: 15)
p107 = Product.create!(name: 'sausage & egg muffin', meal: 'breakfast' ,veg: false ,lowCarb: false ,hiProt: false ,cal: 338 ,category: 'roll' ,carbs: 30 ,sugar: 5 ,protein: 15)
p108 = Product.create!(name: 'Breakfast Sub Egg & Cheese', meal: 'breakfast' ,veg: false ,lowCarb: false ,hiProt: false ,cal: 294 ,category: 'roll' ,carbs: 36 ,sugar: 3.7 ,protein: 14)
p109 = Product.create!(name: 'chicken & bacon artisan', meal: 'lunch' ,veg: false ,lowCarb: false ,hiProt: true ,cal: 433 ,category: 'roll' ,carbs: 49.6 ,sugar: 1.4 ,protein: 21.2)
p110 = Product.create!(name: 'Small Bacon Butty', meal: 'breakfast' ,veg: false ,lowCarb: false ,hiProt: true ,cal: 330 ,category: 'roll' ,carbs: 47.4 ,sugar: 2.2 ,protein: 17.3)
p111 = Product.create!(name: 'Crispy oven-roasted bacon & egg', meal: 'breakfast' ,veg: false ,lowCarb: false ,hiProt: true ,cal: 401 ,category: 'roll' ,carbs: 44.8 ,sugar: 0.4 ,protein: 21.5)
p112 = Product.create!(name: 'Breakfast Sub Bacon, Egg & Cheese', meal: 'breakfast' ,veg: false ,lowCarb: false ,hiProt: true ,cal: 330 ,category: 'roll' ,carbs: 36 ,sugar: 3.7 ,protein: 18)
p113 = Product.create!(name: 'Bacon & Egg Muffin', meal: 'breakfast' ,veg: false ,lowCarb: false ,hiProt: true ,cal: 460 ,category: 'roll' ,carbs: 32 ,sugar: 6 ,protein: 26)
p114 = Product.create!(name: 'BBQ Pulled Pork Brioche Bun', meal: 'lunch' ,veg: false ,lowCarb: false ,hiProt: true ,cal: 437 ,category: 'roll' ,carbs: 47.2 ,sugar: 12.9 ,protein: 28.9)
p115 = Product.create!(name: 'lean bacon butty', meal: 'breakfast' ,veg: false ,lowCarb: false ,hiProt: true ,cal: 328 ,category: 'roll' ,carbs: 35 ,sugar: 5 ,protein: 24)
p116 = Product.create!(name: '6-inch Low Fat Sub Turkey Breast & Ham', meal: 'lunch' ,veg: false ,lowCarb: false ,hiProt: true ,cal: 278 ,category: 'roll' ,carbs: 38 ,sugar: 5.4 ,protein: 22)
p117 = Product.create!(name: '6-inch Low Fat Sub Chicken Tikka', meal: 'lunch' ,veg: false ,lowCarb: false ,hiProt: true ,cal: 302 ,category: 'roll' ,carbs: 38 ,sugar: 6.8 ,protein: 27)
p118 = Product.create!(name: 'Jerk Chicken', meal: 'lunch' ,veg: false ,lowCarb: true ,hiProt: true ,cal: 269 ,category: 'salad' ,carbs: 7 ,sugar: 5 ,protein: 27)
p119 = Product.create!(name: 'Feta, Lentil & Pomegranate', meal: 'lunch' ,veg: false ,lowCarb: true ,hiProt: false ,cal: 344 ,category: 'salad' ,carbs: 25 ,sugar: 1 ,protein: 18)
p120 = Product.create!(name: 'Garden Side Salad', meal: 'snack' ,veg: true ,lowCarb: true ,hiProt: false ,cal: 20 ,category: 'salad' ,carbs: 2 ,sugar: 2 ,protein: 0)
p121 = Product.create!(name: 'Jerk Chicken', meal: 'lunch' ,veg: false ,lowCarb: false ,hiProt: true ,cal: 418 ,category: 'salad' ,carbs: 48 ,sugar: 9 ,protein: 27)
p122 = Product.create!(name: 'Thai Tofu Noodle', meal: 'lunch' ,veg: false ,lowCarb: true ,hiProt: false ,cal: 213 ,category: 'salad' ,carbs: 27 ,sugar: 5 ,protein: 10)
p123 = Product.create!(name: 'Chefs Italian Chicken Salad with dressing', meal: 'snack' ,veg: false ,lowCarb: true ,hiProt: false ,cal: 547 ,category: 'salad' ,carbs: 3.6 ,sugar: 0.9 ,protein: 0.3)
p124 = Product.create!(name: 'mini edamame pot', meal: 'snack' ,veg: true ,lowCarb: true ,hiProt: false ,cal: 112 ,category: 'salad' ,carbs: 7.1 ,sugar: 6.7 ,protein: 0.5)
p125 = Product.create!(name: 'Houmous Detox Box (Selected Stores Only)', meal: 'lunch' ,veg: true ,lowCarb: true ,hiProt: false ,cal: 478 ,category: 'salad' ,carbs: 18.8 ,sugar: 6.4 ,protein: 7.9)
p126 = Product.create!(name: 'Shredded Kale & Peanut Salad', meal: 'lunch' ,veg: true ,lowCarb: true ,hiProt: false ,cal: 273 ,category: 'salad' ,carbs: 6 ,sugar: 5 ,protein: 6)
p127 = Product.create!(name: 'Pasta & Roasted Nut Pesto Salad', meal: 'lunch' ,veg: true ,lowCarb: false ,hiProt: false ,cal: 544 ,category: 'salad' ,carbs: 37 ,sugar: 2.6 ,protein: 14.4)
p128 = Product.create!(name: 'hip, humble & healthy', meal: 'lunch' ,veg: true ,lowCarb: false ,hiProt: false ,cal: 366 ,category: 'salad' ,carbs: 55.9 ,sugar: 5 ,protein: 11)
p129 = Product.create!(name: 'Original Superfood Salad', meal: 'lunch' ,veg: true ,lowCarb: true ,hiProt: false ,cal: 592 ,category: 'salad' ,carbs: 26 ,sugar: 6 ,protein: 20)
p130 = Product.create!(name: 'Slow burner side salad', meal: 'snack' ,veg: true ,lowCarb: false ,hiProt: false ,cal: 223 ,category: 'salad' ,carbs: 32.1 ,sugar: 9.4 ,protein: 7.8)
p131 = Product.create!(name: 'Mozzarella & Slow Roasted Tomato Pasta Salad', meal: 'lunch' ,veg: true ,lowCarb: false ,hiProt: false ,cal: 457 ,category: 'salad' ,carbs: 58.9 ,sugar: 9.1 ,protein: 17.8)
p132 = Product.create!(name: 'Noodle & wasabi salad ', meal: 'lunch' ,veg: false ,lowCarb: true ,hiProt: false ,cal: 273 ,category: 'salad' ,carbs: 16.2 ,sugar: 8 ,protein: 10.9)
p133 = Product.create!(name: 'nachos grande', meal: 'lunch' ,veg: false ,lowCarb: false ,hiProt: true ,cal: 706 ,category: 'salad' ,carbs: 43.2 ,sugar: 6.4 ,protein: 35.5)
p134 = Product.create!(name: 'chipotle with chicken', meal: 'lunch' ,veg: false ,lowCarb: false ,hiProt: true ,cal: 511 ,category: 'salad' ,carbs: 32 ,sugar: 5 ,protein: 31)
p135 = Product.create!(name: 'super cob', meal: 'lunch' ,veg: false ,lowCarb: true ,hiProt: true ,cal: 554 ,category: 'salad' ,carbs: 15.7 ,sugar: 7.5 ,protein: 37.2)
p136 = Product.create!(name: 'Chicken Salad with Caesar Dressing', meal: 'lunch' ,veg: false ,lowCarb: true ,hiProt: false ,cal: 156 ,category: 'salad' ,carbs: 5.5 ,sugar: 3.8 ,protein: 10.5)
p137 = Product.create!(name: 'Spicy Chicken Noodles (less than 5 % fat)', meal: 'lunch' ,veg: false ,lowCarb: false ,hiProt: true ,cal: 419 ,category: 'salad' ,carbs: 54.6 ,sugar: 13 ,protein: 28.9)
p138 = Product.create!(name: 'Chefs Italian Chicken Salad (no dressing)', meal: 'lunch' ,veg: false ,lowCarb: true ,hiProt: true ,cal: 316 ,category: 'salad' ,carbs: 6.4 ,sugar: 4.4 ,protein: 24.3)
p139 = Product.create!(name: 'Roast Chicken Noodle Salad', meal: 'lunch' ,veg: false ,lowCarb: false ,hiProt: true ,cal: 270 ,category: 'salad' ,carbs: 41 ,sugar: 4.9 ,protein: 21.5)
p140 = Product.create!(name: 'Falafel, jalapeno hummus, spinach, tomato & cucumber', meal: 'lunch' ,veg: false ,lowCarb: false ,hiProt: false ,cal: 366 ,category: 'sandwich' ,carbs: 39.5 ,sugar: 2.5 ,protein: 10.3)
p141 = Product.create!(name: 'Spicy hummus, avocado & red onion', meal: 'lunch' ,veg: false ,lowCarb: false ,hiProt: false ,cal: 337 ,category: 'sandwich' ,carbs: 36.8 ,sugar: 2.3 ,protein: 10.2)
p142 = Product.create!(name: 'Houmous & Avocado ( Selected Stores Only)', meal: 'lunch' ,veg: true ,lowCarb: false ,hiProt: false ,cal: 571 ,category: 'sandwich' ,carbs: 61.4 ,sugar: 3.9 ,protein: 17.6)
p143 = Product.create!(name: 'Super Greens', meal: 'lunch' ,veg: true ,lowCarb: false ,hiProt: false ,cal: 389 ,category: 'sandwich' ,carbs: 40.8 ,sugar: 5 ,protein: 12)
p144 = Product.create!(name: 'Mature Cheddar & Pret Pickle', meal: 'lunch' ,veg: true ,lowCarb: false ,hiProt: false ,cal: 479 ,category: 'sandwich' ,carbs: 45.4 ,sugar: 4.9 ,protein: 18.7)
p145 = Product.create!(name: 'Cracking Egg Salad', meal: 'lunch' ,veg: true ,lowCarb: false ,hiProt: false ,cal: 417 ,category: 'sandwich' ,carbs: 39.7 ,sugar: 4.6 ,protein: 16.9)
p146 = Product.create!(name: 'Free-Range Egg Mayo', meal: 'lunch' ,veg: true ,lowCarb: false ,hiProt: false ,cal: 409 ,category: 'sandwich' ,carbs: 37.6 ,sugar: 2.6 ,protein: 16.8)
p147 = Product.create!(name: 'BLT Sandwich ', meal: 'lunch' ,veg: false ,lowCarb: false ,hiProt: false ,cal: 484 ,category: 'sandwich' ,carbs: 41.9 ,sugar: 3.1 ,protein: 19.9)
p148 = Product.create!(name: 'Free Range Egg Mayonnaise & Multiseed', meal: 'lunch' ,veg: true ,lowCarb: false ,hiProt: false ,cal: 642 ,category: 'sandwich' ,carbs: 55.5 ,sugar: 2.5 ,protein: 26.9)
p149 = Product.create!(name: 'Free Range Egg Mayonnaise Sandwich', meal: 'lunch' ,veg: true ,lowCarb: false ,hiProt: true ,cal: 362 ,category: 'sandwich' ,carbs: 45.8 ,sugar: 2.9 ,protein: 18.1)
p150 = Product.create!(name: 'Chicken Avocado', meal: 'lunch' ,veg: false ,lowCarb: false ,hiProt: true ,cal: 469 ,category: 'sandwich' ,carbs: 39.7 ,sugar: 3.8 ,protein: 23.9)
p151 = Product.create!(name: 'Roast Chicken Salad', meal: 'lunch' ,veg: false ,lowCarb: false ,hiProt: true ,cal: 327 ,category: 'sandwich' ,carbs: 39.2 ,sugar: 5.5 ,protein: 20.5)
p152 = Product.create!(name: 'Fried prawn hand roll', meal: 'snack' ,veg: false ,lowCarb: false ,hiProt: false ,cal: 188 ,category: 'side' ,carbs: 28.53 ,sugar: 9 ,protein: 4.14)
p153 = Product.create!(name: 'Nachos with Avocado', meal: 'snack' ,veg: false ,lowCarb: false ,hiProt: false ,cal: 474 ,category: 'side' ,carbs: 39.4 ,sugar: 3 ,protein: 11.9)
p154 = Product.create!(name: 'Porridge with Honey Topping', meal: 'breakfast' ,veg: true ,lowCarb: false ,hiProt: false ,cal: 350 ,category: 'side' ,carbs: 55.5 ,sugar: 33.3 ,protein: 9.1)
p155 = Product.create!(name: 'Melted Cheese Nachos', meal: 'snack' ,veg: false ,lowCarb: false ,hiProt: false ,cal: 415 ,category: 'side' ,carbs: 36 ,sugar: 2.9 ,protein: 11)
p156 = Product.create!(name: 'falafel & houmous pot', meal: 'snack' ,veg: true ,lowCarb: true ,hiProt: false ,cal: 305 ,category: 'side' ,carbs: 20.5 ,sugar: 3.6 ,protein: 8.5)
p157 = Product.create!(name: 'Porridge with Compote Topping', meal: 'breakfast' ,veg: true ,lowCarb: false ,hiProt: false ,cal: 276 ,category: 'side' ,carbs: 36.9 ,sugar: 13.9 ,protein: 9.2)
p158 = Product.create!(name: 'Chicken teriyaki hand roll', meal: 'snack' ,veg: false ,lowCarb: true ,hiProt: false ,cal: 156 ,category: 'side' ,carbs: 26.404 ,sugar: 9 ,protein: 6.164)
p159 = Product.create!(name: 'Power smoothie', meal: 'breakfast' ,veg: true ,lowCarb: false ,hiProt: false ,cal: 590 ,category: 'smoothie' ,carbs: 108.5 ,sugar: 58.4 ,protein: 20)
p160 = Product.create!(name: 'Egg & Spinach Protein Pot', meal: 'snack' ,veg: true ,lowCarb: true ,hiProt: false ,cal: 131 ,category: 'snack pot' ,carbs: 1.1 ,sugar: 0.3 ,protein: 10.9)
p161 = Product.create!(name: 'Chicken Broth', meal: 'lunch' ,veg: false ,lowCarb: true ,hiProt: false ,cal: 17 ,category: 'soup' ,carbs: 2 ,sugar: 1 ,protein: 0)
p162 = Product.create!(name: 'Vegetable Broth', meal: 'lunch' ,veg: true ,lowCarb: true ,hiProt: false ,cal: 59 ,category: 'soup' ,carbs: 10 ,sugar: 1 ,protein: 0)
p163 = Product.create!(name: 'Creamy Sweetcorn (Big)', meal: 'lunch' ,veg: false ,lowCarb: false ,hiProt: false ,cal: 420 ,category: 'soup' ,carbs: 48.4 ,sugar: 12 ,protein: 10)
p164 = Product.create!(name: 'butternut, lentil & spinach large', meal: 'lunch' ,veg: false ,lowCarb: false ,hiProt: false ,cal: 390 ,category: 'soup' ,carbs: 33.9 ,sugar: 21.8 ,protein: 15.2)
p165 = Product.create!(name: 'special miso soup', meal: 'lunch' ,veg: false ,lowCarb: true ,hiProt: false ,cal: 108 ,category: 'soup' ,carbs: 11.5 ,sugar: 1 ,protein: 5.2)
p166 = Product.create!(name: 'Jerk Chicken (Big)', meal: 'lunch' ,veg: false ,lowCarb: false ,hiProt: true ,cal: 436 ,category: 'soup' ,carbs: 48.8 ,sugar: 10.1 ,protein: 21.6)
p167 = Product.create!(name: 'Super Chana Dal (Small)', meal: 'lunch' ,veg: false ,lowCarb: false ,hiProt: false ,cal: 198 ,category: 'soup' ,carbs: 30 ,sugar: 7.8 ,protein: 11.7)
p168 = Product.create!(name: 'Shrimp Dumpling Udon ', meal: 'lunch' ,veg: false ,lowCarb: false ,hiProt: true ,cal: 356 ,category: 'soup' ,carbs: 76.3 ,sugar: 5 ,protein: 21.1)
p169 = Product.create!(name: 'thai spiced chicken & sweet potato small', meal: 'lunch' ,veg: false ,lowCarb: true ,hiProt: true ,cal: 347 ,category: 'soup' ,carbs: 26.6 ,sugar: 11.5 ,protein: 23.8)
p170 = Product.create!(name: 'Miso', meal: 'lunch' ,veg: true ,lowCarb: true ,hiProt: false ,cal: 81 ,category: 'soup' ,carbs: 7.9 ,sugar: 0.8 ,protein: 5.9)
p171 = Product.create!(name: 'Sizzling Coconut Roast Chicken MED', meal: 'lunch' ,veg: false ,lowCarb: false ,hiProt: false ,cal: 271 ,category: 'soup' ,carbs: 32.1 ,sugar: 4.6 ,protein: 20)
p172 = Product.create!(name: 'veggie club maki rolls', meal: 'lunch' ,veg: true ,lowCarb: true ,hiProt: false ,cal: 175 ,category: 'sushi' ,carbs: 25.8 ,sugar: 9 ,protein: 5.8)
p173 = Product.create!(name: 'Fuji set', meal: 'lunch' ,veg: false ,lowCarb: false ,hiProt: false ,cal: 805 ,category: 'sushi' ,carbs: 116.144 ,sugar: 9 ,protein: 27.328)
p174 = Product.create!(name: 'omega 3 salmon supreme', meal: 'lunch' ,veg: false ,lowCarb: false ,hiProt: true ,cal: 367 ,category: 'sushi' ,carbs: 36.9 ,sugar: 9 ,protein: 21.1)
p175 = Product.create!(name: 'health and happiness', meal: 'lunch' ,veg: false ,lowCarb: false ,hiProt: true ,cal: 433 ,category: 'sushi' ,carbs: 44.9 ,sugar: 9 ,protein: 27.4)
p176 = Product.create!(name: 'best of itsu', meal: 'lunch' ,veg: false ,lowCarb: false ,hiProt: true ,cal: 413 ,category: 'sushi' ,carbs: 52.8 ,sugar: 9 ,protein: 26.4)
p177 = Product.create!(name: 'protein power', meal: 'lunch' ,veg: false ,lowCarb: true ,hiProt: true ,cal: 278 ,category: 'sushi' ,carbs: 10.2 ,sugar: 9 ,protein: 24.3)
p178 = Product.create!(name: 'Genius bread ', meal: 'breakfast' ,veg: true ,lowCarb: false ,hiProt: false ,cal: 98 ,category: 'toast' ,carbs: 16.2 ,sugar: 0.7 ,protein: 1.2)
p179 = Product.create!(name: 'Toast & Blossom Honey', meal: 'breakfast' ,veg: true ,lowCarb: false ,hiProt: false ,cal: 397 ,category: 'toast' ,carbs: 55 ,sugar: 15 ,protein: 9)
p180 = Product.create!(name: 'Hot Buttered Toast', meal: 'breakfast' ,veg: true ,lowCarb: false ,hiProt: false ,cal: 356 ,category: 'toast' ,carbs: 45 ,sugar: 5 ,protein: 9)
p181 = Product.create!(name: 'Multigrain Toast & Butter Portion', meal: 'breakfast' ,veg: true ,lowCarb: false ,hiProt: false ,cal: 362 ,category: 'toast' ,carbs: 46.1 ,sugar: 2 ,protein: 12.4)
p182 = Product.create!(name: 'Multigrain Toast & Jam Portion', meal: 'breakfast' ,veg: true ,lowCarb: false ,hiProt: false ,cal: 346 ,category: 'toast' ,carbs: 64.8 ,sugar: 20.6 ,protein: 12.3)
p183 = Product.create!(name: '2 Slices of Plain Multigrain Toast', meal: 'breakfast' ,veg: true ,lowCarb: false ,hiProt: false ,cal: 249 ,category: 'toast' ,carbs: 44 ,sugar: 0.2 ,protein: 9.4)
p184 = Product.create!(name: 'Peanut butter toast', meal: 'snack' ,veg: true ,lowCarb: true ,hiProt: false ,cal: 181 ,category: 'toast' ,carbs: 2.3 ,sugar: 1.3 ,protein: 7.5)
p185 = Product.create!(name: 'Multigrain Toast & Marmite Portion', meal: 'breakfast' ,veg: true ,lowCarb: false ,hiProt: false ,cal: 320 ,category: 'toast' ,carbs: 50.9 ,sugar: 2.2 ,protein: 20)
p186 = Product.create!(name: 'Cornish rarebit, red & spring onion', meal: 'lunch' ,veg: false ,lowCarb: false ,hiProt: false ,cal: 498 ,category: 'toastie' ,carbs: 50.5 ,sugar: 2.5 ,protein: 17.7)
p187 = Product.create!(name: 'Free Range Egg, Roasted Tomato & Mushroom', meal: 'breakfast' ,veg: true ,lowCarb: false ,hiProt: false ,cal: 323 ,category: 'toastie' ,carbs: 48.4 ,sugar: 2.8 ,protein: 13.5)
p188 = Product.create!(name: 'Brie, oven-roasted bacon & tomato chutney', meal: 'lunch' ,veg: false ,lowCarb: false ,hiProt: false ,cal: 660 ,category: 'toastie' ,carbs: 89.4 ,sugar: 10.6 ,protein: 29.1)
p189 = Product.create!(name: 'Cheese & Marmite Toast Melt', meal: 'breakfast' ,veg: true ,lowCarb: false ,hiProt: false ,cal: 344 ,category: 'toastie' ,carbs: 40.2 ,sugar: 1 ,protein: 15.7)
p190 = Product.create!(name: 'Emmental & Mushroom Toastie', meal: 'lunch' ,veg: true ,lowCarb: false ,hiProt: true ,cal: 465 ,category: 'toastie' ,carbs: 50.1 ,sugar: 4.6 ,protein: 23.5)
p191 = Product.create!(name: 'British Ham & Cheese Toastie', meal: 'lunch' ,veg: false ,lowCarb: false ,hiProt: false ,cal: 311 ,category: 'toastie' ,carbs: 46.6 ,sugar: 1.4 ,protein: 16.5)
p192 = Product.create!(name: 'Il Genovese Panini', meal: 'lunch' ,veg: false ,lowCarb: false ,hiProt: true ,cal: 424 ,category: 'toastie' ,carbs: 40.9 ,sugar: 1.7 ,protein: 26.1)
p193 = Product.create!(name: 'Sausage & Egg Snack Wrap® with Tomato Ketchup', meal: 'breakfast' ,veg: false ,lowCarb: true ,hiProt: false ,cal: 305 ,category: 'wrap' ,carbs: 28 ,sugar: 5 ,protein: 0)
p194 = Product.create!(name: 'Classic Chicken Snack Wrap®', meal: 'lunch' ,veg: false ,lowCarb: false ,hiProt: true ,cal: 285 ,category: 'wrap' ,carbs: 32 ,sugar: 4 ,protein: 0)
p195 = Product.create!(name: 'Grilled Chicken Salad Wrap', meal: 'lunch' ,veg: false ,lowCarb: false ,hiProt: true ,cal: 330 ,category: 'wrap' ,carbs: 38 ,sugar: 6 ,protein: 0)
p196 = Product.create!(name: 'Spicy Veggie Wrap', meal: 'lunch' ,veg: true ,lowCarb: false ,hiProt: false ,cal: 420 ,category: 'wrap' ,carbs: 61 ,sugar: 9 ,protein: 0)
p197 = Product.create!(name: 'Avocado & Ginger Shwrap', meal: 'lunch' ,veg: true ,lowCarb: true ,hiProt: false ,cal: 95 ,category: 'wrap' ,carbs: 13.5 ,sugar: 0.7 ,protein: 1.9)
p198 = Product.create!(name: 'Avocado & Herb Salad Wrap', meal: 'lunch' ,veg: true ,lowCarb: false ,hiProt: false ,cal: 492 ,category: 'wrap' ,carbs: 38.3 ,sugar: 5 ,protein: 11.8)
p199 = Product.create!(name: 'Gluten Free Veggie Good Humus Wrap', meal: 'lunch' ,veg: true ,lowCarb: false ,hiProt: false ,cal: 368 ,category: 'wrap' ,carbs: 54.3 ,sugar: 14.2 ,protein: 8.9)
p200 = Product.create!(name: 'Houmous & Falafel', meal: 'lunch' ,veg: true ,lowCarb: false ,hiProt: false ,cal: 471 ,category: 'wrap' ,carbs: 55.9 ,sugar: 6.1 ,protein: 14.4)
p201 = Product.create!(name: 'Chunky Humous Salad Wrap', meal: 'lunch' ,veg: true ,lowCarb: false ,hiProt: false ,cal: 468 ,category: 'wrap' ,carbs: 54.9 ,sugar: 4.4 ,protein: 14.8)
p202 = Product.create!(name: 'Free Range Egg Mayo Wrap', meal: 'lunch' ,veg: true ,lowCarb: true ,hiProt: false ,cal: 227 ,category: 'wrap' ,carbs: 27 ,sugar: 1.8 ,protein: 7.7)
p203 = Product.create!(name: 'falafel & houmous wrap', meal: 'lunch' ,veg: true ,lowCarb: false ,hiProt: false ,cal: 464 ,category: 'wrap' ,carbs: 65 ,sugar: 9 ,protein: 17)
p204 = Product.create!(name: 'muscle builder wrap', meal: 'lunch' ,veg: false ,lowCarb: false ,hiProt: true ,cal: 599 ,category: 'wrap' ,carbs: 49 ,sugar: 9 ,protein: 34)
p205 = Product.create!(name: 'chipotle chicken wrap', meal: 'lunch' ,veg: false ,lowCarb: false ,hiProt: true ,cal: 683 ,category: 'wrap' ,carbs: 69 ,sugar: 9 ,protein: 39)
p206 = Product.create!(name: 'Jalapeno Chicken Hot Wrap', meal: 'lunch' ,veg: false ,lowCarb: false ,hiProt: true ,cal: 524 ,category: 'wrap' ,carbs: 47.5 ,sugar: 10.5 ,protein: 34.1)
p207 = Product.create!(name: 'Teriyaki Chicken Shwrap', meal: 'lunch' ,veg: false ,lowCarb: true ,hiProt: false ,cal: 99 ,category: 'wrap' ,carbs: 14.1 ,sugar: 1.3 ,protein: 7.3)
p208 = Product.create!(name: 'BBQ Chicken Shwrap', meal: 'lunch' ,veg: false ,lowCarb: true ,hiProt: false ,cal: 108 ,category: 'wrap' ,carbs: 12.6 ,sugar: 0.2 ,protein: 9)
p209 = Product.create!(name: 'Berry Good Bircher', meal: 'breakfast' ,veg: true ,lowCarb: false ,hiProt: false ,cal: 359 ,category: 'yoghurt pot' ,carbs: 65.1 ,sugar: 43.8 ,protein: 8.6)
p210 = Product.create!(name: 'energiser breakfast bowl', meal: 'breakfast' ,veg: false ,lowCarb: false ,hiProt: false ,cal: 1008 ,category: 'yoghurt pot' ,carbs: 114.8 ,sugar: 65.6 ,protein: 27.7)
p211 = Product.create!(name: 'Cacao, pistachio & agave yoghurt pot', meal: 'breakfast' ,veg: true ,lowCarb: true ,hiProt: false ,cal: 165 ,category: 'yoghurt pot' ,carbs: 8.2 ,sugar: 9 ,protein: 6.4)
p212 = Product.create!(name: 'Yoghurt, Fruit & Granola', meal: 'breakfast' ,veg: false ,lowCarb: false ,hiProt: false ,cal: 232 ,category: 'yoghurt pot' ,carbs: 32.7 ,sugar: 21.9 ,protein: 9.5)
p213 = Product.create!(name: 'Mango superfood pot', meal: 'breakfast' ,veg: true ,lowCarb: false ,hiProt: false ,cal: 215 ,category: 'yoghurt pot' ,carbs: 34.5 ,sugar: 9 ,protein: 9.2)









# create_table :locations do |t|
#   t.string :name
#   t.string :streetPostcode
#   t.string :geolocation
#   t.integer :product_id


l1 = Location.create!(name: 'Leon', streetPostcode: '3, Crispin Place, Spitalfields, London E1 6DW' , geolocation: '(-0.076868, 51.519785)' ,latitude: 51.519785,longitude: -0.076868)
l2 = Location.create!(name: 'Crepe Affaire', streetPostcode: 'Old Spitalfield Market, Spitalfields, London E1 6BG' , geolocation: '(-0.07366, 51.519059)' ,latitude: 51.519059 ,longitude: -0.07366)
l3 = Location.create!(name: 'McDonald', streetPostcode: '50 Liverpool Street' , geolocation: '(-0.081592, 51.517162)' ,latitude: 51.517162 ,longitude: -0.081592)
l4 = Location.create!(name: 'Abokado', streetPostcode: 'A 40-56 City Road The City EC1Y 2AN' , geolocation: '(-0.087668, 51.52422)' ,latitude: 51.52422 ,longitude: -0.087668)
l5 = Location.create!(name: 'Apostrophe', streetPostcode: '42 Great Eastern Street The City EC2A 3ER' , geolocation: '(-0.079845, 51.524027)' ,latitude: 51.524027 ,longitude: -0.079845)
l6 = Location.create!(name: 'Caffe Nero', streetPostcode: '2 Bishopsgate Arcade The City EC2M 3YD' , geolocation: '(-0.079838, 51.518728)' ,latitude: 51.518728 ,longitude: -0.079838)
l7 = Location.create!(name: 'Chopd', streetPostcode: 'Old Spitalfields Market G02 Crispin Place Shadwell E1 6EW' , geolocation: '(-0.075685, 51.519793)' ,latitude: 51.519793 ,longitude: -0.075685)
l8 = Location.create!(name: 'Costa', streetPostcode: 'Old Spitalfields Market Brushfield Street Shadwell E1 6BG' , geolocation: '(-0.07583, 51.519139)' ,latitude: 51.519139 ,longitude: -0.07583)
l9 = Location.create!(name: 'Eat', streetPostcode: '26 Brushfield Street E1 6AG' , geolocation: '(-0.077575, 51.518946)' ,latitude: 51.518946 ,longitude: -0.077575)
l10 = Location.create!(name: 'Itsu', streetPostcode: '49-51 Great Eastern Street The City EC2A 3HP' , geolocation: '(-0.080715, 51.524477)' ,latitude: 51.524477 ,longitude: -0.080715)
l11 = Location.create!(name: 'Pod', streetPostcode: '55 Great Eastern Street The City EC2A 3HP' , geolocation: '(-0.080803, 51.524514)' ,latitude: 51.524514 ,longitude: -0.080803)
l12 = Location.create!(name: 'Pret', streetPostcode: '1-2 201 Bishopsgate The City EC2M 3TY' , geolocation: '(-0.07906, 51.520327)' ,latitude: 51.520327 ,longitude: -0.07906)
l13 = Location.create!(name: 'Starbucks Coffee', streetPostcode: '8-10 Brushfield Street Spitalfields E1 6AN' , geolocation: '(-0.075875, 51.519138)' ,latitude: 51.519138 ,longitude: -0.075875)
l14 = Location.create!(name: 'Subway', streetPostcode: '16 Devonshire Row The City EC2M 4RH' , geolocation: '(-0.080815, 51.516896)' ,latitude: 51.516896 ,longitude: -0.080815)
l15 = Location.create!(name: 'Tossed', streetPostcode: '58 Houndsditch Broadgate EC3A 7BE' , geolocation: '(-0.080228, 51.515973)' ,latitude: 51.515973 ,longitude: -0.080228)
l16 = Location.create!(name: 'Vital Ingredient', streetPostcode: '1 Garlick Hill The City EC4V 2AB' , geolocation: '(-0.093791, 51.512044)' ,latitude: 51.512044 ,longitude: -0.093791)
l17 = Location.create!(name: 'Wasabi', streetPostcode: '186-190 Bishopsgate The City EC2M 4NR' , geolocation: '(-0.079793, 51.517827)' ,latitude: 51.517827 ,longitude: -0.079793)

# # push location to products
# p1.locations.push l1
# p2.locations.push l1
# p3.locations.push l2

# # push products to users
vm.products.push p1
vm.products.push p2
vm.products.push p3
am.products.push p1
am.products.push p2
km.products.push p2
km.products.push p3


p1.locations.push l12
p2.locations.push l11
p3.locations.push l5
p4.locations.push l5
p5.locations.push l11
p6.locations.push l12
p7.locations.push l12
p8.locations.push l12
p9.locations.push l9
p10.locations.push l9
p11.locations.push l9
p12.locations.push l9
p13.locations.push l12
p14.locations.push l9
p15.locations.push l14
p16.locations.push l14
p17.locations.push l14
p18.locations.push l12
p19.locations.push l14
p20.locations.push l3
p21.locations.push l3
p22.locations.push l3
p23.locations.push l3
p24.locations.push l1
p25.locations.push l13
p26.locations.push l5
p27.locations.push l13
p28.locations.push l3
p29.locations.push l2
p30.locations.push l2
p31.locations.push l2
p32.locations.push l2
p33.locations.push l2
p34.locations.push l2
p35.locations.push l2
p36.locations.push l2
p37.locations.push l10
p38.locations.push l14
p39.locations.push l14
p40.locations.push l14
p41.locations.push l3
p42.locations.push l1
p43.locations.push l9
p44.locations.push l9
p45.locations.push l9
p46.locations.push l8
p47.locations.push l10
p48.locations.push l10
p49.locations.push l5
p50.locations.push l10
p51.locations.push l11
p52.locations.push l17
p53.locations.push l11
p54.locations.push l4
p55.locations.push l4
p56.locations.push l10
p57.locations.push l11
p58.locations.push l1
p59.locations.push l11
p60.locations.push l11
p61.locations.push l9
p62.locations.push l9
p63.locations.push l9
p64.locations.push l1
p65.locations.push l15
p66.locations.push l1
p67.locations.push l4
p68.locations.push l4
p69.locations.push l1
p70.locations.push l17
p71.locations.push l4
p72.locations.push l1
p73.locations.push l1
p74.locations.push l11
p75.locations.push l1
p76.locations.push l12
p77.locations.push l12
p78.locations.push l13
p79.locations.push l5
p80.locations.push l12
p81.locations.push l1
p82.locations.push l11
p83.locations.push l4
p84.locations.push l11
p85.locations.push l11
p86.locations.push l11
p87.locations.push l11
p88.locations.push l1
p89.locations.push l12
p90.locations.push l11
p91.locations.push l11
p92.locations.push l9
p93.locations.push l8
p94.locations.push l9
p95.locations.push l9
p96.locations.push l9
p97.locations.push l6
p98.locations.push l9
p99.locations.push l9
p100.locations.push l3
p101.locations.push l5
p102.locations.push l5
p103.locations.push l5
p104.locations.push l12
p105.locations.push l5
p106.locations.push l12
p107.locations.push l15
p108.locations.push l14
p109.locations.push l16
p110.locations.push l9
p111.locations.push l5
p112.locations.push l14
p113.locations.push l1
p114.locations.push l9
p115.locations.push l15
p116.locations.push l14
p117.locations.push l14
p118.locations.push l7
p119.locations.push l7
p120.locations.push l3
p121.locations.push l7
p122.locations.push l7
p123.locations.push l12
p124.locations.push l16
p125.locations.push l9
p126.locations.push l1
p127.locations.push l12
p128.locations.push l10
p129.locations.push l1
p130.locations.push l11
p131.locations.push l8
p132.locations.push l11
p133.locations.push l16
p134.locations.push l15
p135.locations.push l16
p136.locations.push l6
p137.locations.push l9
p138.locations.push l12
p139.locations.push l4
p140.locations.push l5
p141.locations.push l5
p142.locations.push l9
p143.locations.push l12
p144.locations.push l12
p145.locations.push l12
p146.locations.push l12
p147.locations.push l13
p148.locations.push l9
p149.locations.push l8
p150.locations.push l12
p151.locations.push l9
p152.locations.push l17
p153.locations.push l14
p154.locations.push l12
p155.locations.push l14
p156.locations.push l16
p157.locations.push l12
p158.locations.push l17
p159.locations.push l11
p160.locations.push l12
p161.locations.push l7
p162.locations.push l7
p163.locations.push l9
p164.locations.push l16
p165.locations.push l10
p166.locations.push l9
p167.locations.push l9
p168.locations.push l4
p169.locations.push l16
p170.locations.push l4
p171.locations.push l4
p172.locations.push l10
p173.locations.push l17
p174.locations.push l10
p175.locations.push l10
p176.locations.push l10
p177.locations.push l10
p178.locations.push l11
p179.locations.push l1
p180.locations.push l1
p181.locations.push l9
p182.locations.push l9
p183.locations.push l8
p184.locations.push l11
p185.locations.push l9
p186.locations.push l5
p187.locations.push l9
p188.locations.push l5
p189.locations.push l9
p190.locations.push l8
p191.locations.push l8
p192.locations.push l6
p193.locations.push l3
p194.locations.push l3
p195.locations.push l3
p196.locations.push l3
p197.locations.push l4
p198.locations.push l12
p199.locations.push l13
p200.locations.push l9
p201.locations.push l12
p202.locations.push l4
p203.locations.push l15
p204.locations.push l15
p205.locations.push l15
p206.locations.push l12
p207.locations.push l4
p208.locations.push l4
p209.locations.push l13
p210.locations.push l16
p211.locations.push l11
p212.locations.push l9
p213.locations.push l11



# OLD PRODUCT SEEDS
# p1 = Product.create!(name: "falafel & houmous pot", meal: "lunch", veg: true , lowCarb: true , hiProt: true, cal: 320)
# p2 = Product.create!(name: "houmous & raw veg pot", meal: "lunch", veg: true , lowCarb: true , hiProt: false, cal: 250)
# p3 = Product.create!(name: "chicken caesar	lunch", meal: "lunch", veg: false , lowCarb: true , hiProt: true, cal: 420)

# OLD LOCATION SEEDS
# l1 = Location.create!(name: 'Leon', streetPostcode: '3, Crispin Place, Spitalfields, London E1 6DW' , geolocation: '(-0.076868, 51.519785)' )
# l2 = Location.create!(name: 'Crepe Affaire', streetPostcode: 'Old Spitalfield Market, Spitalfields, London E1 6BG' , geolocation: '(-0.07366, 51.519059)' )
# l3 = Location.create!(name: 'McDonald Restaurant', streetPostcode: '50 Liverpool Street' , geolocation: '(-0.081592, 51.517162)' )
# l4 = Location.create!(name: 'Pieminister', streetPostcode: '91 Leather Lane' , geolocation: '(-0.110299, 51.521399)' )
# l5 = Location.create!(name: 'Abokado', streetPostcode: 'A 40-56 City Road The City EC1Y 2AN' , geolocation: '(-0.087668, 51.52422)' )
# l6 = Location.create!(name: 'Apostrophe', streetPostcode: '42 Great Eastern Street The City EC2A 3ER' , geolocation: '(-0.079845, 51.524027)' )
# l7 = Location.create!(name: 'Caffe Nero', streetPostcode: '2 50 St. Mary Axe The City EC3A 8EX' , geolocation: '(-0.079925, 51.515318)' )
# l8 = Location.create!(name: 'Caffe Nero', streetPostcode: '2 Bishopsgate Arcade The City EC2M 3YD' , geolocation: '(-0.079838, 51.518728)' )
# l9 = Location.create!(name: 'Caffe Nero', streetPostcode: 'Winchester House 1 Great Winchester Street The City EC2N 2DB' , geolocation: '(-0.084359, 51.516409)' )
# l10 = Location.create!(name: 'Chopd', streetPostcode: 'Old Spitalfields Market G02 Crispin Place Shadwell E1 6EW' , geolocation: '(-0.075685, 51.519793)' )
# l11 = Location.create!(name: 'Costa', streetPostcode: '18 Liverpool Street The City EC2M 7PD' , geolocation: '(-0.082322, 51.517258)' )
# l12 = Location.create!(name: 'Costa', streetPostcode: '185 Old Street The City EC1V 9NP' , geolocation: '(-0.09044, 51.525622)' )
# l13 = Location.create!(name: 'Costa', streetPostcode: 'Old Spitalfields Market Brushfield Street Shadwell E1 6BG' , geolocation: '(-0.07583, 51.519139)' )
# l14 = Location.create!(name: 'Eat', streetPostcode: '122 Minories The City EC3N 1NT' , geolocation: '(-0.07591, 51.512405)' )
# l15 = Location.create!(name: 'Eat', streetPostcode: '17 City Road The City EC1Y 1AE' , geolocation: '(-0.086807, 51.52269)' )
# l16 = Location.create!(name: 'Eat', streetPostcode: '174 Bishopsgate The City EC2M 4NQ' , geolocation: '(-0.080195, 51.517546)' )
# l17 = Location.create!(name: 'Eat', streetPostcode: '26 Brushfield Street E1 6AG' , geolocation: '(-0.077575, 51.518946)' )
# l18 = Location.create!(name: 'Eat', streetPostcode: '33 St. Mary Axe The City EC3A 8AH' , geolocation: '(-0.080705, 51.514936)' )
# l19 = Location.create!(name: 'Eat', streetPostcode: '59 Great Eastern Street The City EC2A 4RD' , geolocation: '(-0.081228, 51.524808)' )
# l20 = Location.create!(name: 'Eat', streetPostcode: '62 London Wall The City EC2M 5TR' , geolocation: '(-0.084229, 51.516424)' )
# l21 = Location.create!(name: 'Itsu', streetPostcode: '1 Finsbury Square The City EC2A 1AE' , geolocation: '(-0.087434, 51.520661)' )
# l22 = Location.create!(name: 'Itsu', streetPostcode: '1-2 1 New Street Square The City EC4A 3BF' , geolocation: '(-0.107358, 51.515856)' )
# l23 = Location.create!(name: 'Itsu', streetPostcode: '10-11 Bishopsgate Arcade The City EC2M 3YD' , geolocation: '(-0.079838, 51.518728)' )
# l24 = Location.create!(name: 'Itsu', streetPostcode: '49-51 Great Eastern Street The City EC2A 3HP' , geolocation: '(-0.080715, 51.524477)' )
# l25 = Location.create!(name: 'Pod', streetPostcode: '14A New Street The City EC2M 4TR' , geolocation: '(-0.0804, 51.517322)' )
# l26 = Location.create!(name: 'Pod', streetPostcode: '3 72 Chiswell Street The City EC1Y 4SE' , geolocation: '(-0.090952, 51.520853)' )
# l27 = Location.create!(name: 'Pod', streetPostcode: '55 Great Eastern Street The City EC2A 3HP' , geolocation: '(-0.080803, 51.524514)' )
# l28 = Location.create!(name: 'Pod', streetPostcode: '81 City Road The City EC1Y 1BD' , geolocation: '(-0.087619, 51.524995)' )
# l29 = Location.create!(name: 'Pod', streetPostcode: '85 Lever Street The City EC1V 3RA' , geolocation: '(-0.096502, 51.527003)' )
# l30 = Location.create!(name: 'Pret', streetPostcode: '1 200 Aldersgate Street The City EC1A 4HD' , geolocation: '(-0.097707, 51.517842)' )
# l31 = Location.create!(name: 'Pret', streetPostcode: '1 Finsbury Square The City EC2A 1AE' , geolocation: '(-0.087434, 51.520661)' )
# l32 = Location.create!(name: 'Pret', streetPostcode: '1 St. John Street The City EC1M 4AA' , geolocation: '(-0.101974, 51.520078)' )
# l33 = Location.create!(name: 'Pret', streetPostcode: '1-2 201 Bishopsgate The City EC2M 3TY' , geolocation: '(-0.07906, 51.520327)' )
# l34 = Location.create!(name: 'Pret', streetPostcode: '14 Bishopsgate Arcade The City EC2M 4HX' , geolocation: '(-0.079838, 51.518728)' )
# l35 = Location.create!(name: 'Pret', streetPostcode: '19-20 Liverpool Street The City EC2M 7PD' , geolocation: '(-0.082322, 51.517258)' )
# l36 = Location.create!(name: 'Pret', streetPostcode: '192 Bishopsgate The City EC2M 4NR' , geolocation: '(-0.079726, 51.517971)' )
# l37 = Location.create!(name: 'Pret', streetPostcode: '57 Great Eastern Street The City EC2A 4RH' , geolocation: '(-0.081496, 51.525013)' )
# l38 = Location.create!(name: 'Pret', streetPostcode: 'Liverpool Street The City EC2M 7PN' , geolocation: '(-0.08316, 51.51737)' )
# l39 = Location.create!(name: 'Starbucks Coffee', streetPostcode: '58A Liverpool Street Railway Station The City EC2M 7PN' , geolocation: '(-0.082596, 51.517253)' )
# l40 = Location.create!(name: 'Starbucks Coffee', streetPostcode: '74-78 Finsbury Pavement The City EC2A 1HD' , geolocation: '(-0.087168, 51.520231)' )
# l41 = Location.create!(name: 'Starbucks Coffee', streetPostcode: '8-10 Brushfield Street Spitalfields E1 6AN' , geolocation: '(-0.075875, 51.519138)' )
# l42 = Location.create!(name: 'Starbucks Coffee', streetPostcode: 'Liverpool Street Railway Station Liverpool Street The City EC2M 7PY' , geolocation: '(-0.08316, 51.51737)' )
# l43 = Location.create!(name: 'Subway', streetPostcode: '16 Devonshire Row The City EC2M 4RH' , geolocation: '(-0.080815, 51.516896)' )
# l44 = Location.create!(name: 'Subway', streetPostcode: '48 Great Eastern Street The City EC2A 3EP' , geolocation: '(-0.081083, 51.524885)' )
# l45 = Location.create!(name: 'Subway', streetPostcode: '6 City Road EC1Y 2AA' , geolocation: '(-0.087464, 51.522144)' )
# l46 = Location.create!(name: 'Subway', streetPostcode: '71 Commercial Street Shadwell E1 6BD' , geolocation: '(-0.074214, 51.518004)' )
# l47 = Location.create!(name: 'Tossed', streetPostcode: '5 Leadenhall Street The City EC3V 1LS' , geolocation: '(-0.083069, 51.51344)' )
# l48 = Location.create!(name: 'Tossed', streetPostcode: '58 Houndsditch Broadgate EC3A 7BE' , geolocation: '(-0.080228, 51.515973)' )
# l49 = Location.create!(name: 'Vital Ingredient', streetPostcode: '1 Garlick Hill The City EC4V 2AB' , geolocation: '(-0.093791, 51.512044)' )
# l50 = Location.create!(name: 'Wasabi', streetPostcode: '186-190 Bishopsgate The City EC2M 4NR' , geolocation: '(-0.079793, 51.517827)' )
# l51 = Location.create!(name: 'Wasabi', streetPostcode: '74 Finsbury Pavement The City EC2A 1HD' , geolocation: '(-0.087513, 51.519587)' )
# l52 = Location.create!(name: 'Wasabi', streetPostcode: 'Kiosk 3 Bishopsgate The City EC2M 7PY' , geolocation: '(-0.081381, 51.519059)' )

