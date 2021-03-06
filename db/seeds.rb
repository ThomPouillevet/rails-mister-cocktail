# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)



puts 'Cleaning database...'
Ingredient.destroy_all
Cocktail.destroy_all

puts 'Creating cocktails and ingredients...'
Ingredient.create(name: "Lemon")
Ingredient.create(name: "Ice")
Ingredient.create(name: "Mint leaves")
Ingredient.create(name: "Whisky")
Ingredient.create(name: "Tequila")
Ingredient.create(name: "Sirup")
Ingredient.create(name: "Sugar")
Ingredient.create(name: "Coca")
Ingredient.create(name: "Salt")
Ingredient.create(name: "Rhum")
Cocktail.create(name: "Mojito")
Cocktail.create(name: "Black Russian")


puts 'Finished!'

