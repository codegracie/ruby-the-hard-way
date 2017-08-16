# Number of cars
cars = 100

# Number of seats in a car
space_in_a_car = 4

# Number of people driving / Cars Driven
drivers = 30

# Number of people to transport
passengers = 90

# Number of cars off the road. No. of cars minus no. of drivers.
cars_not_driven = cars - drivers

# Number of cars being driven today, equal to amount of drivers.
cars_driven = drivers

# How many seats available. Cars on road times by seats in car.
carpool_capacity = cars_driven * space_in_a_car

# Average amount of people in the cars. No of people / cars on road. 
average_passengers_per_car = passengers / cars_driven

puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers available."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers} passengers to carpool today."
puts "We need to put about #{average_passengers_per_car} in each car."
