require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'

puts "Exercise 5"
puts "----------"

# Your code goes here ...
@total_revenue = Store.sum(:annual_revenue)
puts @total_revenue

@avg = Store.average(:annual_revenue)
puts @avg

# active record cannot use > inside where without quotes so use quotes inside where
@sales = Store.where("annual_revenue > 1000000").count
puts @sales