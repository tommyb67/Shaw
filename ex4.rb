# Set cars equal to 100
cars = 100

# set space_in_car equal to 4.0
space_in_car = 4.0

# set drivers equal to 30
drivers = 30

# set passengers equal to 90
passengers = 90

# cars_not_driven is cars - drivers
cars_not_driven = cars - drivers

# cars_driven is assigned the same value as drivers
cars_driven = drivers

# Carpool capacity is equal to cars_driven * space_in_car
carpool_capacity = cars_driven * space_in_car

# Average_passengers_per_car = passengers diveded by cars_driven
average_passengers_per_car = passengers / cars_driven

puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers available."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers} to carpool today."
puts "We need to put about #{average_passengers_per_car} in each car."



