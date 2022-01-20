# exercise_05.rb

## Problem - Truthy Number
#
# What will the following code print? Why? Don't run it until you've attempted to answer.
#
# number = 7
# 
# if number
#   puts "My favorite number is #{number}."
# else
#   puts "I don't have a favorite number."
# end

## Solution
number = 7

if number
  puts "My favorite number is #{number}."
else
  puts "I don't have a favorite number."
end

# - The code will output the string "My favorite number is 7."
# - The if clause will evaluate to true since the variable number is assigned to the
#   integer 7, which will evaluate to true.
# - In Ruby, every expression evaluates as true when used in flow control except
#   for false and nil.
