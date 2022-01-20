# exercise_04.rb

## Problem - Breakfast, Lunch, or Dinner? (Part 4)
# What will the following code print? Why? Don't run it until you've attempted to answer.
#
# def meal
#   puts 'Dinner'
#   return 'Breakfast'
# end
# 
# puts meal

## Solution
def meal
  puts 'Dinner'
  return 'Breakfast'
end

puts meal

# - The code outputs the strings "Dinner" and "Breakfast".
# - The method meal outputs the string "Dinner".
# - By calling the method meal with puts, we also output the return value
#   of the method, which is the string "Breakfast'.
