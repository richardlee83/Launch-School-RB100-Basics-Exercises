# exercise_06.rb

## Problem - Breakfast, Lunch, or Dinner? (Part 6)
# What will the following code print? Why? Don't run it until you've attempted to answer.
#
# def meal
#   return 'Breakfast'
#   'Dinner'
#   puts 'Dinner'
# end
# 
# puts meal

## Solution
def meal
  return 'Breakfast'
  'Dinner'
  puts 'Dinner'
end

puts meal

# - The above code will output the string "Breakfast".
# - The keyword return causes the code to exit out of the method after
#   the line is executed.
# - The return value here is explicitly stated as the string "Breakfast" 
#   therefore that is what is printed when we call meal with puts.
# - The rest of the lines of code in the method are not executed since
#   we exit out of the method before these lines are read. 
