# exercise_01.rb

## Problem - Breakfast, Lunch, or Dinner? (Part 1)
# What will the following code print? Why? Don't run it until you've attempted to answer.
#
# def meal
#   return 'Breakfast'
# end
# 
# puts meal

## Solution
def meal
  return 'Breakfast'
end
 
puts meal

# - The code will output the string "Breakfast"
# - When we call the method meal with puts, we will output the return
#   value of the method.
# - In this case there is an explicit return statement in the method that
#   returns the string "Breakfast"
# - Every method returns the evaluated value of the last line executed in the 
#   method
