# exercise_08.rb

## Problem - Only Even
# Using next, modify the code below so that it only prints even numbers.
#
# number = 0
# 
# until number == 10
#   number += 1
#   puts number
# end

## Solution
number = 0

until number == 10
  number += 1
  next if number % 2 != 0
  puts number
end
