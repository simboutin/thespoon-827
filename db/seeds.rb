# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Restaurant.destroy_all

puts 'Creating restaurants...'
resto_1 = Restaurant.create!(name: 'Le Roda', rating: 5)
puts "#{resto_1.name} has been created"
resto_2 = Restaurant.create!(name: 'Le fromager', rating: 4)
puts "#{resto_2.name} has been created"
resto_3 = Restaurant.create!(name: 'L\'éphémère', rating: 1)
puts "#{resto_3.name} has been created"
