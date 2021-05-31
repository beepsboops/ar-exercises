require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'

puts "Exercise 4"
puts "----------"

Surrey = Stores.create(annual_revenue: 224000, mens_apparel: false, womens_apparel: true)
Whistler = Stores.create(annual_revenue: 1900000, mens_apparel: false, womens_apparel: false)
Yaletown = Stores.create(annual_revenue: 430000, mens_apparel: true, womens_apparel: false)

@mens_stores = Stores.where(mens_apparel: true)
