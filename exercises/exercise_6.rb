require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...
# Add data into employees
@store1.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 60)
@store2.employees.create(first_name: "Alex", last_name: "Grannis", hourly_rate: 600)
@store1.employees.create(first_name: "Monica", last_name: "Grannis", hourly_rate: 600)
@store2.employees.create(first_name: "Jon", last_name: "Grannis", hourly_rate: 700)
@store1.employees.create(first_name: "Saul", last_name: "Muskin", hourly_rate: 200)
@store2.employees.create(first_name: "Kali", last_name: "Grannis", hourly_rate: 50)
