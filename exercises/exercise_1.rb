require_relative '../setup'

puts "Exercise 1"
puts "----------"

# Your code goes below here ...
Burnaby = Stores.create(annual_revenue: 300000, mens_apparel: true, womens_apparel: true)
Richmond = Stores.create(annual_revenue: 1260000, mens_apparel: false, womens_apparel: true)
Gastown = Stores.create(annual_revenue: 190000, mens_apparel: true, womens_apparel: false)