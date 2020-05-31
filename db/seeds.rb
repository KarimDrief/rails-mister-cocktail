puts "Cleaning database..."
Ingredient.destroy_all

puts "Creating ingredients..."

Ingredient.create(name: "lemon")
Ingredient.create(name: "ice")
Ingredient.create(name: "mint")
Ingredient.create(name: "vermout")
Ingredient.create(name: "vodka")

puts "Created #{Ingredient.name}"
