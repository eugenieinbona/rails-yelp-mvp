# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Restaurant.destroy_all

Restaurant.create(name: 'SushiSamba', address: 'Heron Tower, London', phone_number: '+44 7744 389430', category: 'japanese')
Review.create(content: 'amazing view !', rating: 5)

Restaurant.create(name: 'Miss Ko', address: 'George 5', phone_number: '+33 6 43 53 32 42', category: 'japanese')
Review.create(content: 'déco knon', rating: 4.5)

Restaurant.create(name: 'Surpriz', address: 'Oberkampf', phone_number: '+33 4 55 34 54 22', category: 'french')
Review.create(content: 'meilleur kebab du 11e', rating: 5)

Restaurant.create(name: 'Canaille Club', address: 'Toulouse', phone_number: '+33 7 74 43 89 43', category: 'french')
Review.create(content: 'panier pic nic trop stylés', rating: 5)

Restaurant.create(name: 'Vinitus', address: 'Barcelona', phone_number: '+34 7744 389430', category: 'french')
Review.create(content: 'super rapport quali-prix, vin peuchhéèrreuh', rating: 5)
