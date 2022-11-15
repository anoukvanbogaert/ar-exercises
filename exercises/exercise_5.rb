require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'

puts "Exercise 5"
puts "----------"

# Your code goes here ...

total_rev = Store.sum('annual_revenue')
average_rev = Store.average(:annual_revenue)

big_stores = Store.where('annual_revenue >= ?', 1000000).size


puts total_rev, average_rev, big_stores