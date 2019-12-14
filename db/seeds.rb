# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Student.destroy_all

Student.create([
  {first_name: "Ambrew", last_name: "Turnbuckles"},
  {first_name: "Jambraw", last_name: "Embroglio"},
  {first_name: "Mase", last_name: "Do"},
  {first_name: "Ellel", last_name: "Christmascles"},
  {first_name: "Lily", last_name: "Dru"}
])