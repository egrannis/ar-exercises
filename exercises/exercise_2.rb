require_relative '../setup'
require_relative './exercise_1'

puts "Exercise 2"
puts "----------"

# Your code goes here ...
@store1 = Store.find(1)
# Store.find(1) -- it's implicit that's it the ID. Usually find is exclusively for IDs becuase it req integers
# can also do --> @store1 = Store.find_by(id: 1)

@store2 = Store.find(2)


@store1.update(name: "Emma") # want to update the column of name, so don't pass it a symbol
# when you're passing a symbol, is usually when you are creating it

puts @store1.name

# -------
# store1 = Store.create(name: "Burnaby", annual_revenue: 300000, mens_apparel: true, womens_apparel: true)
# employee = Employee.create(first_name: "example", last_name: "lastnameexample", hourly_rate: 12, store_id: store1.id)

## "SELECT \"employees\".* FROM \"employees\" WHERE \"employees\".\"first_name\" = 'example'"  // CHECK IN SQL AND SEE OUTPUT VERSUS EXPECTED