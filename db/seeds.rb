# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

puts 'Cleaning database...'
Restaurant.destroy_all

puts 'Creating restaurants...'
restaurants_attributes = [
  {
    name: 'Dishoom',
    address: '7 Boundary St, London E2 7JE',
    category: 'belgian',
    phone_number: '01 43 54 69 51'
  },
  {
    name: 'Pizza East',
    address: '32 High Park St, London E4 7PQ',
    category: 'italian',
    phone_number: '01 43 22 70 51'
  },
  {
    name: 'La Maison',
    address: '11A Shoreditch High St, London E1 6PQ',
    category: 'french',
    phone_number: '01 47 60 30 41'
  },
  {
    name: 'Osaka Love',
    address: '32 High Park St, London E4 7PQ',
    category: 'japanese',
    phone_number: '01 43 22 70 51'
  },
  {
    name: 'El Chewbaca',
    address: '9 Bloombersy St, London M3 6ER',
    category: 'chinese',
    phone_number: '01 49 43 33 51'
  }
]
Restaurant.create!(restaurants_attributes)
puts 'Finished!'
