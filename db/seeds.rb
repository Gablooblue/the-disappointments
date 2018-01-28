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

City.create([
    {name: "Baguio", desc: "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.", region_id: 1, image: "Baguio.png"},       #1
    {name: "Pampanga", desc: "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.", region_id: 1, image: "Pampanga.png"},   #2
    {name: "Iloilo", desc: "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.", region_id: 2, image: "iloilo1.jpg"},      #3
    {name: "Davao", desc: "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.", region_id: 3, image: "Davao.jpg"},         #4
    {name: "Zamboanga", desc: "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.", region_id: 3, image: "Zamboanga.jpg"}, #5
    {name: "Cebu", desc: "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.", region_id: 2, image: "Cebu.jpg"},           #6
    {name: "Vigan", desc: "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.", region_id: 1, image: "Vigan.jpg"}])        #7

Delicacy.create([
    {name: "Ube Jam", city_id: 1, desc: "The best ube jam in Baguio", weight: 23, dimensions: "2x2x2", price: 133.41, image: "ubejam_1.jpg"},
    {name: "Choco Flakes", city_id: 1, desc: "Sweet choco flakes from Baguio", weight: 42, dimensions:"3x3x3", price: 147, image:"choco_flakes1.jpg"},
    {name: "Barquillos", city_id: 3, desc: "Crunchy wafer roll from Iloilo", weight: 21, dimensions: "4x2x2", price: 78, image:"barquillos.jpg"},
    {name: "Durian Candy", city_id: 4, desc: "Famous durian candy from Davao", weight: 10, dimensions: "1x1x1", price: 30, image:"duriancandy.jpg"},
    {name: "Lokot-lokot", city_id: 5, desc: "In demand lokot-lokot from Zamboanga", weight: 14, dimensions: "3x2x1", price: 95, image:"Lokot-lokot.jpeg"},
    {name: "Mangosteen Candy", city_id: 4, desc: "Sweet and sour mangosteen candy from Davao", weight: 11, dimensions: "1x1x1", price: 35, image:"mangosteencandy.jpg"},
    {name: "Otap", city_id: 6, desc: "Popular sweet puff pastry from Cebu", weight: 31, dimensions: "4x3x2", price: 120, image:"otap.png"},
    {name: "Pampanga Longganisa", city_id: 2, desc: "Sweet style longganisa from Pampanga", weight: 50, dimensions: "5x4x4", price: 150, image:"pampanga_longganisa.jpg"},
    {name: "Peanut Brittle", city_id: 1, desc: "Confection of sugar and nuts from Baguio", weight: 27, dimensions: "4x4x4", price: 90, image:"peanut_brittle.jpg"},
    {name: "Strawberry Jam", city_id: 1, desc: "Fresh strawberry jam from Baguio", weight: 23, dimensions: "2x2x2", price: 133.41, image:"strawberryjam.jpg"},
    {name: "Sundot Kulangot", city_id: 1, desc: "Sticy sweet coconut candy from Baguio", weight: 8, dimensions: "2x1x1", price: 35, image:"sundot_kulangot"},
    {name: "Vigan Longganisa", city_id: 7, desc: "Spiced longganisa from Vigan", weight: 45, dimensions: "4x4x4", price: 150, image:"vigan_longganisa.jpg"}])
