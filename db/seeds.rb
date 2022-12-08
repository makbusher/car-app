# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

car = Car.new(make: "Toyota", model: "Camry", year: "2018", price: 20000, color: "black")
car.save
car = Car.new(make: "Honda", model: "Civic", year: "2000", price: 10000, color: "blue")
car.save