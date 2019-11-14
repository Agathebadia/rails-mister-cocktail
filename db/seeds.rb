# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
cocktails_attributes = [
  {
    name: 'Bloody Mary'
  },
  {
    name: 'White Russian'
  },
  {
    name: 'Mojito'
  }
]
Ingredient.create(name: "lemon")
Ingredient.create(name: "ice")
Ingredient.create(name: "mint leaves")

Cocktail.create(cocktails_attributes)

Dose.create!(description: 'Add 3cl of ...',
  cocktail: Cocktail.find(1),
  ingredient: Ingredient.find(1))
