require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...
@store1.employees.create(first_name: "Mustafa", last_name: "paigeer", hourly_rate: 60)
@store1.employees.create(first_name: "John", last_name: "Parker", hourly_rate: 70)
@store1.employees.create(first_name: "Peter", last_name: "Parker", hourly_rate: 90)
@store1.employees.create(first_name: "Patrik", last_name: "Danielson", hourly_rate: 88)
@store2.employees.create(first_name: "Hank", last_name: "Shaw", hourly_rate: 55)
@store2.employees.create(first_name: "Thomas", last_name: "Denvers", hourly_rate: 66)
@store2.employees.create(first_name: "Jerry", last_name: "McDonald", hourly_rate: 80)
@store2.employees.create(first_name: "Rhinan", last_name: "Jones", hourly_rate: 90)

puts @store1.employees