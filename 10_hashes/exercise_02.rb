# exercise_02.rb

# Problem - Adding the Year
#
# Using the code below, add the key :year and the value 2003 to car.
#
# car = {
#   type:    'sedan',
#   color:   'blue',
#   mileage: 80_000
# }

# Solution
car = {
  type:    'sedan',
  color:   'blue',
  mileage: 80_000
}

car[:year] = 2003

p car
