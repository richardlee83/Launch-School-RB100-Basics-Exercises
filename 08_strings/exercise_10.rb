# exercise_10.rb

## Problem - Are You There?
#
# Using the following code, print true if colors includes the color 'yellow' and 
# print false if it doesn't. Then, print true if colors includes the color 'purple' 
# and print false if it doesn't.
#
# colors = 'blue pink yellow orange'
#
# Expected output:
#
# true
# false

## Solution 1
colors = "blue pink yellow orange"

case colors.include?("yellow")
when true
  puts "true"
when false
  puts "false"
end

case colors.include?("purple")
when true
  puts "true"
when false
  puts "false"
end

## Solution 2
colors = "blue pink yellow orange"

puts colors.include?("yellow")
puts colors.include?("purple")
