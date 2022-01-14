# exercise_04.rb

## Problem - What's My Value? (Part 4)
# What will the following code print, and why? Don't run the code until you have 
# tried to answer.
#
# a = "Xyzzy"
# 
# def my_value(b)
#   b[2] = '-'
# end
# 
# my_value(a)
# puts a

## Solution
a = "Xyzzy"

def my_value(b)
  b[2] = '-'
end

my_value(a)
puts a        # Output: "Xy-zy"   Return value: nil
              # - Strings are mutable objects in Ruby
              # - When we pass the string referenced by a as an argument into the 
              #   method my_value and reassign the value at index 2 of the string,
              #   the string is mutated as such
              # - The string referenced by a is the same object and therefore when we
              #   output the value of a after calling the method, it has mutated
