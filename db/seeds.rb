# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)



# puts 'Cleaning database...'
# Ingredient.destroy_all
# Cocktail.destroy_all

puts 'Creating cocktails and ingredients...'
Ingredient.create(name: "lemon")
Ingredient.create(name: "ice")
Ingredient.create(name: "mint leaves")
Ingredient.create(name: "Whisky")
Ingredient.create(name: "Tequila")
Ingredient.create(name: "Sirup")
Ingredient.create(name: "Sugar")
Ingredient.create(name: "Coca")
Ingredient.create(name: "Salt")

Cocktail.create(name: "Mojito")
Cocktail.create(name: "Tequila Sunrise")
Cocktail.create(name: "Whisky Coca")
puts 'Finished!'
