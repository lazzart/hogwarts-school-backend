# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Student.create!([
    { name: 'Angel Absé', age: 27, year: 6, house: 'Hufflepuff' },
    { name: 'Harry Potter', age: 27, year: 6, house: 'Gryffindor'},
    { name: 'Hermione Granger', age: 27, year: 6, house: 'Gryffindor'}
])