# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.create([
    {id: 1, name: "Samantha", coins: 7},
    {id: 2, name: "Danny", coins: 28},
    {id: 3, name: "Benjamin", coins: 144}
])

Pokemon.create([
    {id: 1, name: "pikachu", image_url: "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/25.png", xp: 0, health: 35, user_id: 1},    
    {id: 2, name: "ditto", image_url: "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/132.png", xp: 0, health: 48, user_id: 1},    
    {id: 3, name: "squirtle", image_url: "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/7.png", xp: 10, health: 44, user_id: 2},    
    {id: 4, name: "bulbasaur", image_url: "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/1.png", xp: 30, health: 45, user_id: 2},    
    {id: 5, name: "eevee", image_url: "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/133.png", xp: 24, health: 55, user_id: 3},    
    {id: 6, name: "psyduck", image_url: "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/54.png", xp: 5, health: 50, user_id: 3}    
])

Task.create([
    {description: "work out", daily: true, user_id: 1},
    {description: "take out the trash", daily: false, user_id: 1},
    {description: "brush teeth", daily: true, user_id: 1},
    {description: "eat breakfast", daily: true, user_id: 2},
    {description: "drink water", daily: true, user_id: 2},
    {description: "finish landscaping", daily: false, user_id: 2},
    {description: "shave beard", daily: true, user_id: 3},
    {description: "paint nails", daily: false, user_id: 3},
    {description: "finish calculus hw", daily: false, user_id: 3},
])