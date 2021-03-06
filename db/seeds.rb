# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


User.destroy_all
User.create(email: 'test@example.de', name: 'Tester', password: 'psw123*',
password_confirmation: 'psw123*')

Offer.destroy_all
Offer.create(title: 'Children Books', category_id: 1, zipcode: '13643', district: 'Mitte', description: '15 books for children from age 6')

Vendor.destroy_all
Vendor.create(name: 'Tom&Jerry', description: 'movies', district: 'Mitte')
Vendor.create( name: 'Trias' , description: 'CDs, DVDs', district: 'Steglitz')
Vendor.create( name: 'Ula' , description: 'Books', district: 'Pankow')