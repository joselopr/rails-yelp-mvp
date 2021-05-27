# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

puts "cleaning database..."
Restaurant.destroy_all

puts "Creating Restaurants..."

bellagamba = Restaurant.create(name: 'Bellagamba', address: 'Bsas Street', category: 'french')
# wurst_beer = { name: 'Wurst and beer', address: 'Deutc{hland Street', rating: 4 }
# fish_chip = { name: 'Fish and Chips', address: 'Uk Street', rating: 2 }
# scaponne = { name: 'Scaponne', address: 'Italy Street', rating: 4 }
# patatas_bravas = { name: 'Patatas Bravas', address: 'Spain Street', rating: 5 }

puts "The restaurants were displayed"

# resto = Restaurant.new(name: 'Bellagamba', address: 'Bsas Street', rating: 5)
# resto_ita = Restaurant.new(name: 'Scaponne', address: 'Italy Street', rating: 4)
# resto_ger = Restaurant.new(name: 'Wurst and beer', address: 'Deutchland Street', rating: 3)
# resto_uk = Restaurant.new(name: 'Fish and Chips', address: 'Uk Street', rating: 2)
# resto_spn = Restaurant.new(name: 'Patatas Bravas', address: 'Spain Street', rating: 5)
