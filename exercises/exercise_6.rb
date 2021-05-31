require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...
add_column(Stores, has_many :employees)
add_column(Employees, belongs_to :store)
@store1.employees.create(first_name: "Bart", last_name: "Simpson", hourly_rate: 25
@store1.employees.create(first_name: "Lisa", last_name: "Simpson", hourly_rate: 30
@store1.employees.create(first_name: "Groundskeeper", last_name: "Willy", hourly_rate: 35