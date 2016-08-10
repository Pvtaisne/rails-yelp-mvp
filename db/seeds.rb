# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


leon = Restaurant.create!(name: 'Leon', address: 'La Ciotat', phone_number: 0606060606, category: 'french')
Review.create!(rating: 5, content: "top", restaurant: leon)
slowfood = Restaurant.create!(name: 'Slowfood', address: 'Bordeaux', phone_number: 0606060606, category: 'french')
Review.create!(rating: 4, content: "cool", restaurant: slowfood)
fastfood = Restaurant.create!(name: 'Fastfood', address: 'Nice', phone_number: 0606060606, category: 'french')
Review.create!(rating: 3, content: "beurk", restaurant: fastfood)
bagel = Restaurant.create!(name: 'Bagel', address: 'Grenoble', phone_number: 0606060606, category: 'french')
Review.create!(rating: 2, content: "yummy", restaurant: bagel)
burger = Restaurant.create!(name: 'Burger', address: 'Draguignan', phone_number: '0606060606', category: 'french')
Review.create!(rating: 1, content: "best burger ever", restaurant: burger)
