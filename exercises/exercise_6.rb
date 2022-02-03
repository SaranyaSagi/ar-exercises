require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...
class Store
  has_many :employees
end

class Employee
  belongs_to :store
end

@store1.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 60)
@store1.employees.create(first_name: "Andrew", last_name: "Dale", hourly_rate: 50)
@store1.employees.create(first_name: "Emma", last_name: "Stan", hourly_rate: 100)

@store2.employees.create(first_name: "Oscar", last_name: "Peterson", hourly_rate: 90)
@store2.employees.create(first_name: "Maddy", last_name: "Bowen", hourly_rate: 81)
@store2.employees.create(first_name: "Tim", last_name: "Clark", hourly_rate: 55)
