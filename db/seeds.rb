# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


User.create(email: "admin@example.com", password: "adminpassword", is_admin: true)
User.create(email: "normaluser@example.com", password: "normalpassword")

Role.create(name: "IT")
Role.create(name: "HR")
Role.create(name: "Manufacturing")