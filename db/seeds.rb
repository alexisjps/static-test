# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
puts 'Cleaning database...'
Flat.destroy_all
puts 'done for clean'
sleep(1)
puts 'start create a flat'
Flat.create!(
    name: 'Light & Spacious Garden Flat London',
    address: '10 Clifton Gardens London W9 1DT',
    pricing: rand(1..100)
)
Flat.create!(
    name: 'Stylish House Close to River Thames',
    address: '5A London',
    pricing: rand(1..100)
)
Flat.create!(
    name: 'My beautiful home',
    address: 'At Paris',
    pricing: rand(1..100)
)
Flat.create!(
    name: 'My Second home',
    address: 'At London',
    pricing: rand(1..100)
)
puts 'done one flat'