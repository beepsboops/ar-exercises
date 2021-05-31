require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'
require_relative './exercise_6'

puts "Exercise 7"
puts "----------"

# Your code goes here ...
class Employees
  validates :first_name, :last_name, :store_id: true
  hourly_rate >= 40 <= 200
end

class Stores
  validates: :name, length { minimum: 3}  
  annual_revenue > 0 :only_intger: true
  
end

