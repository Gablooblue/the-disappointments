# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
#
#
Region.create([{name: "Luzon"}, {name: "Visayas"}, {name: "Mindanao"}])

City.create([{name: "Baguio", region_id: 1}, {name: "Pampanga", region_id: 2}])

Delicacy.create([
    {name: "Ube Jam", city_id: 1, desc: "The best ube jam in Baguio", weight: 23, dimensions: "2x2x2", price: 133.41, image: "ubejam_1.jpg"}, 
    {name: "Choco flakes", city_id: 1, desc: "Sweet choco flakes from Baguio", weight: 42, dimensions:"3x3x3", price: 147, image:"choco_flakes1.jpg"}])
