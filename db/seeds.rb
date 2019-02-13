# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Restaurant.destroy_all

puts 'Creating restaurants'
restaurants_attributes = [
  {
    name:         'Pic',
    address:      '285 Avenue Victor Hugo, 26000 Valence',
    category:     'french',
    phone_number: '06 12 23 43 54',
  },
  {
    name:         'Le Vert mi Sel',
    address:      '21 rue Bayard, 26000 Valence',
    category:     'italian',
    phone_number: '06 12 23 43 54',
  },
  {
    name:         'La Cachette',
    address:      '16 Rue des Cévennes, 26000 Valence',
    category:     'japanese',
    phone_number: '06 12 23 43 54',
  },
  {
    name:         'Le Don Camillo',
    address:      '16 Rue des Cévennes, 26000 Valence',
    category:     'chinese',
    phone_number: '06 12 23 43 54',
  },
  {
    name:         'Le Don Camillo',
    address:      '16 Rue des Cévennes, 26000 Valence',
    category:     'belgian',
    phone_number: '06 12 23 43 54',
  },
]
Restaurant.create!(restaurants_attributes)
puts 'Finished!'
