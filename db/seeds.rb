# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


Restaurant.destroy_all

restaurants = [
  {name: "The Green Dragon", neighbourhood: 'Toronto', address: '123 Fake Street East', price_range: '15-20', menu: 'They serve dragons.', summary: "The place where the coolest vertically challenged citizens of Middle-Earth get loud and tell tall tales", owner_id: nil},
  {name: "Cantina at Mos Eisley", neighbourhood: 'North York', address: '2345 Mos Eisley', price_range: '35-60', menu: 'Any food.', summary: "If you want to prove you can hang with scum and villainy's greatest hits, this is your joint", owner_id: nil},
  {name: "The Hog's Head", neighbourhood: 'Toronto', address: '895 Fake Street West', price_range: '10-40', menu: 'Lots of drinks.', summary: "Aspiring wizards drink butterbeer here and host mind-numbing after parties", owner_id: nil},
  {name: "The Babylon Club", neighbourhood: 'North York', address: '9588 North York', price_range: '40-60', menu: 'Pricey food.', summary: "Say hello to your little friend, or other friends at this south Florida staple", owner_id: nil}
]

restaurants.each do |restaurant|
  Restaurant.create(restaurant)
end
