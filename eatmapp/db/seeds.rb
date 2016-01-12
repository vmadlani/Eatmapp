

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

p1 = Product.create!(name: "falafel & houmous pot", meal: "lunch", veg: true , lowCarb: true , hiProt: true, cal: 320)
p2 = Product.create!(name: "houmous & raw veg pot", meal: "lunch", veg: true , lowCarb: true , hiProt: false, cal: 250)
p3 = Product.create!(name: "chicken caesar	lunch", meal: "lunch", veg: false , lowCarb: true , hiProt: true, cal: 420)

# create_table :locations do |t|
#   t.string :name
#   t.string :streetPostcode
#   t.string :geolocation
#   t.integer :product_id


# push products to users
vm.products.push p1
vm.products.push p2
vm.products.push p3
am.products.push p1
am.products.push p2
km.products.push p2
km.products.push p3


L1 = Location.create!(name: 'Leon', streetPostcode: '3, Crispin Place, Spitalfields, London E1 6DW' , geolocation: '(-0.076868, 51.519785)' )
L2 = Location.create!(name: 'Crepe Affaire', streetPostcode: 'Old Spitalfield Market, Spitalfields, London E1 6BG' , geolocation: '(-0.07366, 51.519059)' )
L3 = Location.create!(name: 'McDonald Restaurant', streetPostcode: '50 Liverpool Street' , geolocation: '(-0.081592, 51.517162)' )
L4 = Location.create!(name: 'Pieminister', streetPostcode: '91 Leather Lane' , geolocation: '(-0.110299, 51.521399)' )
L5 = Location.create!(name: 'Abokado', streetPostcode: 'A 40-56 City Road The City EC1Y 2AN' , geolocation: '(-0.087668, 51.52422)' )
L6 = Location.create!(name: 'Apostrophe', streetPostcode: '42 Great Eastern Street The City EC2A 3ER' , geolocation: '(-0.079845, 51.524027)' )
L7 = Location.create!(name: 'Caffe Nero', streetPostcode: '2 50 St. Mary Axe The City EC3A 8EX' , geolocation: '(-0.079925, 51.515318)' )
L8 = Location.create!(name: 'Caffe Nero', streetPostcode: '2 Bishopsgate Arcade The City EC2M 3YD' , geolocation: '(-0.079838, 51.518728)' )
L9 = Location.create!(name: 'Caffe Nero', streetPostcode: 'Winchester House 1 Great Winchester Street The City EC2N 2DB' , geolocation: '(-0.084359, 51.516409)' )
L10 = Location.create!(name: 'Chopd', streetPostcode: 'Old Spitalfields Market G02 Crispin Place Shadwell E1 6EW' , geolocation: '(-0.075685, 51.519793)' )
L11 = Location.create!(name: 'Costa', streetPostcode: '18 Liverpool Street The City EC2M 7PD' , geolocation: '(-0.082322, 51.517258)' )
L12 = Location.create!(name: 'Costa', streetPostcode: '185 Old Street The City EC1V 9NP' , geolocation: '(-0.09044, 51.525622)' )
L13 = Location.create!(name: 'Costa', streetPostcode: 'Old Spitalfields Market Brushfield Street Shadwell E1 6BG' , geolocation: '(-0.07583, 51.519139)' )
L14 = Location.create!(name: 'Eat', streetPostcode: '122 Minories The City EC3N 1NT' , geolocation: '(-0.07591, 51.512405)' )
L15 = Location.create!(name: 'Eat', streetPostcode: '17 City Road The City EC1Y 1AE' , geolocation: '(-0.086807, 51.52269)' )
L16 = Location.create!(name: 'Eat', streetPostcode: '174 Bishopsgate The City EC2M 4NQ' , geolocation: '(-0.080195, 51.517546)' )
L17 = Location.create!(name: 'Eat', streetPostcode: '26 Brushfield Street E1 6AG' , geolocation: '(-0.077575, 51.518946)' )
L18 = Location.create!(name: 'Eat', streetPostcode: '33 St. Mary Axe The City EC3A 8AH' , geolocation: '(-0.080705, 51.514936)' )
L19 = Location.create!(name: 'Eat', streetPostcode: '59 Great Eastern Street The City EC2A 4RD' , geolocation: '(-0.081228, 51.524808)' )
L20 = Location.create!(name: 'Eat', streetPostcode: '62 London Wall The City EC2M 5TR' , geolocation: '(-0.084229, 51.516424)' )
L21 = Location.create!(name: 'Itsu', streetPostcode: '1 Finsbury Square The City EC2A 1AE' , geolocation: '(-0.087434, 51.520661)' )
L22 = Location.create!(name: 'Itsu', streetPostcode: '1-2 1 New Street Square The City EC4A 3BF' , geolocation: '(-0.107358, 51.515856)' )
L23 = Location.create!(name: 'Itsu', streetPostcode: '10-11 Bishopsgate Arcade The City EC2M 3YD' , geolocation: '(-0.079838, 51.518728)' )
L24 = Location.create!(name: 'Itsu', streetPostcode: '49-51 Great Eastern Street The City EC2A 3HP' , geolocation: '(-0.080715, 51.524477)' )
L25 = Location.create!(name: 'Pod', streetPostcode: '14A New Street The City EC2M 4TR' , geolocation: '(-0.0804, 51.517322)' )
L26 = Location.create!(name: 'Pod', streetPostcode: '3 72 Chiswell Street The City EC1Y 4SE' , geolocation: '(-0.090952, 51.520853)' )
L27 = Location.create!(name: 'Pod', streetPostcode: '55 Great Eastern Street The City EC2A 3HP' , geolocation: '(-0.080803, 51.524514)' )
L28 = Location.create!(name: 'Pod', streetPostcode: '81 City Road The City EC1Y 1BD' , geolocation: '(-0.087619, 51.524995)' )
L29 = Location.create!(name: 'Pod', streetPostcode: '85 Lever Street The City EC1V 3RA' , geolocation: '(-0.096502, 51.527003)' )
L30 = Location.create!(name: 'Pret', streetPostcode: '1 200 Aldersgate Street The City EC1A 4HD' , geolocation: '(-0.097707, 51.517842)' )
L31 = Location.create!(name: 'Pret', streetPostcode: '1 Finsbury Square The City EC2A 1AE' , geolocation: '(-0.087434, 51.520661)' )
L32 = Location.create!(name: 'Pret', streetPostcode: '1 St. John Street The City EC1M 4AA' , geolocation: '(-0.101974, 51.520078)' )
L33 = Location.create!(name: 'Pret', streetPostcode: '1-2 201 Bishopsgate The City EC2M 3TY' , geolocation: '(-0.07906, 51.520327)' )
L34 = Location.create!(name: 'Pret', streetPostcode: '14 Bishopsgate Arcade The City EC2M 4HX' , geolocation: '(-0.079838, 51.518728)' )
L35 = Location.create!(name: 'Pret', streetPostcode: '19-20 Liverpool Street The City EC2M 7PD' , geolocation: '(-0.082322, 51.517258)' )
L36 = Location.create!(name: 'Pret', streetPostcode: '192 Bishopsgate The City EC2M 4NR' , geolocation: '(-0.079726, 51.517971)' )
L37 = Location.create!(name: 'Pret', streetPostcode: '57 Great Eastern Street The City EC2A 4RH' , geolocation: '(-0.081496, 51.525013)' )
L38 = Location.create!(name: 'Pret', streetPostcode: 'Liverpool Street The City EC2M 7PN' , geolocation: '(-0.08316, 51.51737)' )
L39 = Location.create!(name: 'Starbucks Coffee', streetPostcode: '58A Liverpool Street Railway Station The City EC2M 7PN' , geolocation: '(-0.082596, 51.517253)' )
L40 = Location.create!(name: 'Starbucks Coffee', streetPostcode: '74-78 Finsbury Pavement The City EC2A 1HD' , geolocation: '(-0.087168, 51.520231)' )
L41 = Location.create!(name: 'Starbucks Coffee', streetPostcode: '8-10 Brushfield Street Spitalfields E1 6AN' , geolocation: '(-0.075875, 51.519138)' )
L42 = Location.create!(name: 'Starbucks Coffee', streetPostcode: 'Liverpool Street Railway Station Liverpool Street The City EC2M 7PY' , geolocation: '(-0.08316, 51.51737)' )
L43 = Location.create!(name: 'Subway', streetPostcode: '16 Devonshire Row The City EC2M 4RH' , geolocation: '(-0.080815, 51.516896)' )
L44 = Location.create!(name: 'Subway', streetPostcode: '48 Great Eastern Street The City EC2A 3EP' , geolocation: '(-0.081083, 51.524885)' )
L45 = Location.create!(name: 'Subway', streetPostcode: '6 City Road EC1Y 2AA' , geolocation: '(-0.087464, 51.522144)' )
L46 = Location.create!(name: 'Subway', streetPostcode: '71 Commercial Street Shadwell E1 6BD' , geolocation: '(-0.074214, 51.518004)' )
L47 = Location.create!(name: 'Tossed', streetPostcode: '5 Leadenhall Street The City EC3V 1LS' , geolocation: '(-0.083069, 51.51344)' )
L48 = Location.create!(name: 'Tossed', streetPostcode: '58 Houndsditch Broadgate EC3A 7BE' , geolocation: '(-0.080228, 51.515973)' )
L49 = Location.create!(name: 'Vital Ingredient', streetPostcode: '1 Garlick Hill The City EC4V 2AB' , geolocation: '(-0.093791, 51.512044)' )
L50 = Location.create!(name: 'Wasabi', streetPostcode: '186-190 Bishopsgate The City EC2M 4NR' , geolocation: '(-0.079793, 51.517827)' )
L51 = Location.create!(name: 'Wasabi', streetPostcode: '74 Finsbury Pavement The City EC2A 1HD' , geolocation: '(-0.087513, 51.519587)' )
L52 = Location.create!(name: 'Wasabi', streetPostcode: 'Kiosk 3 Bishopsgate The City EC2M 7PY' , geolocation: '(-0.081381, 51.519059)' )




# push location to products
p1.locations.push l1
p2.locations.push l1
p3.locations.push l2

