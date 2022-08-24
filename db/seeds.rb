# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

restaurants = Restaurant.create([{name: "Restaurant 1", address: "1, Main Street", phone_number: "123456789", category: "chinese"},
                                {name: "Restaurant 2", address: "2, Main Street", phone_number: "123456789", category: "italian"},
                                {name: "Restaurant 3", address: "3, Main Street", phone_number: "123456789", category: "japanese"},
                                {name: "Restaurant 4", address: "4, Main Street", phone_number: "123456789", category: "french"},
                                {name: "Restaurant 5", address: "5, Main Street", phone_number: "123456789", category: "belgian"}])
