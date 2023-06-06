# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

require 'faker'

(1..20).each do |i|
  Item.create!(
    title: Faker::Creature::Cat.breed,
    description: Faker::Creature::Cat.registry,
    price: Faker::Number.between(from: 0.0, to: 30.0).round(2),
    image_url: "https://loremflickr.com/320/240?random=#{i}"
  )
end
