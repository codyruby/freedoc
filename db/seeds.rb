# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
require 'faker'

# 20.times do
#     City.create(name: Faker::Nation.capital_city)
#  end

# 10.times do
#    Doctor.create(first_name: Faker::Name.first_name, last_name: Faker::Name.last_name, specialty: ["GENERAL", "ORL", "DENTIST"].sample, zip_code: Faker::Number.number(4), city_id: Faker::Number.between(1, 20))
#   end

# 10.times do
#     Patient.create(first_name: Faker::Name.first_name, last_name: Faker::Name.last_name, city_id: Faker::Number.between(1, 20))
#  end

# 20.times do
#     Appointment.create(doctor: Doctor.find(Faker::Number.between(1, 10)), patient: Patient.find(Faker::Number.between(1, 10)), date: Faker::Date.between_except(1.year.ago, 1.year.from_now, Date.today), city_id: Faker::Number.between(1, 20))
# end