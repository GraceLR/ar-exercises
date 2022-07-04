require_relative '../setup'

puts "Exercise 1"
puts "----------"

store1 = Store.create(name: "store1", annual_revenue: 100, mens_apparel: 1, womens_apparel: 1)
store2 = Store.create(name: "store2", annual_revenue: 200, mens_apparel: 1, womens_apparel: 1)
store2 = Store.create(name: "store3", annual_revenue: 300, mens_apparel: 1, womens_apparel: 1)

