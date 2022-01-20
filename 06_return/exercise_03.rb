# exercis_03.rb

## Problem - Breakfast, Lunch, or Dinner? (Part 3)
# What will the following code print? Why? Don't run it until you've attempted to answer.
#
# def meal
#   return 'Breakfast'
#   'Dinner'
# end
# 
# puts meal

## Solution
def meal
  return 'Breakfast'
  'Dinner'
end

puts meal

# - The code will output the string "Breakfast"
# - The return keyword exits out of the method after evaluating that
#   line of code.
# - In this case the string "Breakfast" is the last line of code evaluated.
# - The string "Dinner" is not evaluated since we have exited out of the method
#   before this line of code is reached.
