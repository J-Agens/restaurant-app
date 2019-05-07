# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
require 'faker'

6.times do
  Table.create
end


Party.create(name: Faker::Name.first_name, table_id: 1)
Party.create(name: Faker::Name.first_name, table_id: 2)
Party.create(name: Faker::Name.first_name, table_id: 3)
Party.create(name: Faker::Name.first_name, table_id: 4)


20.times do
  Order.create(item_name: Faker::Food.dish, served: false, price: rand(5..20), party_id: rand(Party.first.id..Party.last.id))
end
