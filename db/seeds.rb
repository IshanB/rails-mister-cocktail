# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

# require 'open-uri'
# require 'json'

# puts 'Parsing ingredients...'

# url = 'https://www.thecocktaildb.com/api/json/v1/1/list.php?i=list'
# ingredients_serialized = open(url).read
# ingredients_hash = JSON.parse(ingredients_serialized)
# ingredients = []

# ingredients_hash['drinks'].each do |hash|
#   ingredients << hash['strIngredient1']
# end

# ingredients.each do |ingredient|
#   new_ingredient = Ingredient.new(name: ingredient)
#   new_ingredient.save!
# end

# puts 'finished!'

puts "adding urls"

cocktail1 = Cocktail.find(1)
cocktail2 = Cocktail.find(2)
cocktail3 = Cocktail.find(3)
cocktail4 = Cocktail.find(4)

cocktail1.url = 'https://www.papillesetpupilles.fr/wp-content/uploads/2006/07/Mojito-%C2%A9sanneberg-shutterstock.jpg'
cocktail2.url = 'https://assets.afcdn.com/recipe/20180705/80274_w648h344c1cx2378cy1278cxt0cyt0cxb4799cyb3199.jpg'
cocktail3.url = 'https://www.thespruceeats.com/thmb/YlhdecRcUlxy5o5TFfcmqv1CQiw=/450x0/filters:no_upscale():max_bytes(150000):strip_icc()/gin-tonic-5a8f334b8e1b6e0036a9631d.jpg'
cocktail4.url = 'https://static.vinepair.com/wp-content/uploads/2018/03/moscow-card.jpg'

cocktail1.save
cocktail2.save
cocktail3.save
cocktail4.save

puts "finished!"


