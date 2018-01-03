# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

# require 'json'
# require 'open-uri'

# result = JSON.parse(open("http://www.thecocktaildb.com/api/json/v1/1/list.php?i=list").read)

ingredients = ["Light rum", "Applejack", "Gin", "Dark rum", "Sweet Vermouth", "Strawberr schnapps", "Scotch", "Apricot brandy", "Triple sec", "Southern Comfort", "Orange bitters", "Brandy", "Lemon vodka", "Blended whiskey", "Dry Vermouth", "Amaretto", "Tea", "Champagne", "Coffee liqueur", "Bourbon", "Tequila", "Vodka", "Bitters", "Sugar", "Kahlua", "Lime juice", "Irish whiskey", "Apple brandy", "Carbonated water", "Cherry brandy", "Creme de Cacao", "Grenadine", "Port", "Coffee brandy", "Red wine", "Rum", "Grapefruit juice", "Sherry", "Apple juice", "Pineapple juice", "Lemon juice", "Sugar syrup", "Milk", "Strawberries", "Chocolate syrup", "Yoghurt", "Mango", "Ginger", "Lime", "Cantaloupe", "Berries", "Grapes", "Kiwi", "Tomato juice", "Cocao powder", "Chocolate", "Heavy cream", "Peach vodka", "Ice", "Mint leaves", "Coffee", "Spiced rum", "Expresso", "Orange", "Cranberries", "Apple cider", "Egg yolk", "Egg", "Lemon", "Ginger beer", "Firewater", "Lager", "Whiskey", "Absolut Citron", "Irish cream", "Ale", "Chocolate liquer", "Midori melon liquer", "Cider", "Sprite", "7-Up", "Coca-Cola", "Pepsi", "Dr. Pepper", "Peppermint schnapps", "Creme de Cassis", "Jack Daniels", "Sake", "Sochu", "Bailey's Irish Cream", "151 proof rum", "Absolut Vodka", "Vermouth", "Beer", "Stout", "Kool-Aid", "White Creme de Menthe", "Malibu rum", "Vanilla vodka", "Jegermeister", "Corona", "Orange juice", "Ice cream", "Coconut rum", "Hot Damn", "Mint", "Sour mix", "Absinthe", "Fruit punch", "White rum"]

ingredients.each do |ingredient|
  Ingredient.create(name: ingredient)
end

# Ingredient.create(name: "lemon")
# Ingredient.create(name: "ice")
# Ingredient.create(name: "mint leaves")
