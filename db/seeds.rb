# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
#Create a Product model (singular!). Some important attributes include name, price (integer), image_url, and description.

product = Product.new({name: "Tshirt", price: 15.99, image_url: "tshirt.com", description: "A super sweet Tshirt"})
product.save

product = Product.new({name: "Pants", price: 25.99, image_url: "pants.com", description: "A super sweet pair of pants"})
product.save

product = Product.new({name: "Socks", price: 10.99, image_url: "socks.com", description: "A super sweet pair of socks"})
product.save
