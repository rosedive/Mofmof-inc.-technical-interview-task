# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Property.create(property: 'City plaza',
                rent: '100000',
                address: 'Kigali',
                building_age: '2000',
                remarks: 'inzu y ubucuruzi',
                railway_line1: 'K678',
                station_name1: 'Downtown',
                minutes_walk1: '10min',
                railway_line2: 'k786',
                station_name2: 'Nyabugogo',
                minutes_work2: '30min'
              )
