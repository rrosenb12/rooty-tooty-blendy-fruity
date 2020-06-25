# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
green_mango_fusion = Smoothie.create(name: "green mango fusion")
mango = Ingredient.create(name: "1 mango", smoothie_id: green_mango_fusion.id)
banana = Ingredient.create(name: "1 banana", smoothie_id: green_mango_fusion.id)
frozen_berries = Ingredient.create(name: "1 cup of frozen berries", smoothie_id: green_mango_fusion.id)
kale = Ingredient.create(name: "1 bunch of kale", smoothie_id: green_mango_fusion.id)
milk = Ingredient.create(name: "2 cups of milk", smoothie_id: green_mango_fusion.id)