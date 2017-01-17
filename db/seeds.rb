# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

bobs_burger = Restaurant.create!(name: "Bob's Burger", address:"123 sesame street", phone: "2222222", hours: "24")

picture = Picture.create!(restaurant: bobs_burger,
                          image: File.open(Rails.root.join("db/seeds/burger1.jpeg")))
