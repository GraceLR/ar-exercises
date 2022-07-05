require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

@store1.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 60)
@store1.employees.create(first_name: "John", last_name: "Ross", hourly_rate: 70)
@store1.employees.create(first_name: "Sara", last_name: "Johnson", hourly_rate: 65)
@store2.employees.create(first_name: "Sam", last_name: "Raj", hourly_rate: 60)
@store2.employees.create(first_name: "Jie", last_name: "Chou", hourly_rate: 70)
@store2.employees.create(first_name: "Josh", last_name: "Spears", hourly_rate: 55)
