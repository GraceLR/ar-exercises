require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'

puts "Exercise 4"
puts "----------"

Store.create(name: "Surrey", annual_revenue: 224000, mens_apparel: 0, womens_apparel: 1)
Store.create(name: "Whistler", annual_revenue: 1900000, mens_apparel: 1, womens_apparel: 0)
Store.create(name: "Yaletown", annual_revenue: 430000, mens_apparel: 1, womens_apparel: 1)

@mens_stores = Store.where(mens_apparel: 1)
@mens_stores.each do |s|
    puts s.name
    puts s.annual_revenue
end

@filtered_stores = Store.where(womens_apparel: 1).where("annual_revenue < ?", 1000000)
# @filtered_stores.each do |s|
#     puts s.name
#     puts s.annual_revenue
# end