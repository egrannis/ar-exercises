require_relative '../setup'
require('active_record')

puts "Exercise 1"
puts "----------"

# Your code goes below here ...

# active record's create class
store1 = Store.create(name: "Burnaby", annual_revenue: 300000, mens_apparel: true, womens_apparel: true)
store2 = Store.create(name: "Richmond", annual_revenue: 1260000, mens_apparel: false, womens_apparel: true)
store3 = Store.create(name: "Gastown", annual_revenue: 190000, mens_apparel: true, womens_apparel: false)

# Output (puts) the number of the stores using ActiveRecord's count method, to ensure that there are three stores in the database
# puts Store.count(:all)
puts store2.id
# puts Store.all.count other way to write this