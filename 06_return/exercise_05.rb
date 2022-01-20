# exercise_05.rb

## Problem - Breakfast, Lunch, or Dinner? (Part 5)
# What will the following code print? Why? Don't run it until you've attempted to answer.
#
# def meal
#   'Dinner'
#   puts 'Dinner'
# end
# 
# p meal

## Solution
def meal
  'Dinner'
  puts 'Dinner'
end

p meal

# - The code above will output the string "Dinner" and the value nil.
# - The method meal outputs the string "Dinner".
# - By calling the method meal with p, we also output the return value of the
#   method.
# - The return value of the method is the value of the expression evaluated on the last
#   line of the method, puts "Dinner'.
# - The return value of puts is nil, therefore the method meal will return nil, and therefore
#   that is what we see printed. 
