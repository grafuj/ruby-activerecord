require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'

puts "Exercise 3"
puts "----------"

# Your code goes here ...
@store3 = Store.find_by(id: 3)
Store.destroy(3)

@stores = Store.all
@stores.each do |store|
  puts store.name
end