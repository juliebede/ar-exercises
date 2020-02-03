require_relative '../setup'
require_relative './exercise_1'

puts "Exercise 2"
puts "----------"

# Your code goes here ...

@store1 = Store.find_by(id: 1)
@store2 = Store.second
pp @store1
pp @store2

@store1.name = "NewStoreName"
pp @store1