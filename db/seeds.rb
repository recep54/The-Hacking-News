# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
require 'faker'

10.times do
  user = User.create!(name: Faker::Book.author)
end

15.times do
  link = Link.create!(user_id: Random.new.rand(1..10), link: Faker::Internet.url)
end 

30.times do
  comment = Comment.create!(user_id: Random.new.rand(1..10), link_id: Random.new.rand(1..15), comment: Faker::Lorem.sentence)
end