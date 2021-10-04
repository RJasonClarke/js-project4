# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


List.create(title: "Reviews")

Game.create(title: "Dark Souls: Remastered", details: "Great game with a lot of replay value.", img: "https://s1.gaming-cdn.com/images/products/2364/271x377/game-steam-dark-souls-remastered-cover.jpg", list_id: 1)
Game.create(title: "Fallout: New Vegas", details: "Awesome post apocalyptic setting with hours and hours of entertainment.", img: "https://s1.gaming-cdn.com/images/products/2190/271x377/game-steam-fallout-new-vegas-cover.jpg", list_id: 1)