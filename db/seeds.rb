require 'faker'
# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
(1..20).each do |_id|
  Article.create!(
    # each user is assigned an id from 1
    title: Faker::Name.name,
    content: Faker::Lorem.paragraphs
    # issue each user the same password

  )
end
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
