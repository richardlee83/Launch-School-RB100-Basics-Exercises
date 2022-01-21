# exercise_06.rb

## Problem - Stoplight (Part 1)
#
# In the code below, stoplight is randomly assigned as 'green', 'yellow', or 'red'.
#
# stoplight = ['green', 'yellow', 'red'].sample
#
# Write a case statement that prints "Go!" if stoplight equals 'green', "Slow down!" 
# if stoplight equals 'yellow', and "Stop!" if stoplight equals 'red'.

## Solution
stoplight = ['green', 'yellow', 'red'].sample

p stoplight

case stoplight
  when "green"
    p "Go!"
  when "yellow"
    p "Slow down!"
  when "red"
    p "Stop!"
end
