require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...
@store1.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 60)
@store1.employees.create(first_name: "Julie", last_name: "Virani", hourly_rate: 60)
@store1.employees.create(first_name: "Anna", last_name: "Virani", hourly_rate: 60)
@store1.employees.create(first_name: "Casey", last_name: "Virani", hourly_rate: 60)
@store2.employees.create(first_name: "Ben", last_name: "Virani", hourly_rate: 60)
@store2.employees.create(first_name: "Rachel", last_name: "Virani", hourly_rate: 60)
@store2.employees.create(first_name: "Jason", last_name: "Virani", hourly_rate: 60)