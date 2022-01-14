# exercise_05.rb

## Problem - What's My Value? (Part 5)
# What will the following code print, and why? Don't run the code until you have 
# tried to answer.
#
# a = "Xyzzy"
# 
# def my_value(b)
#   b = 'yzzyX'
# end
# 
# my_value(a)
# puts a

## Solution
a = "Xyzzy"

def my_value(b)
  b = 'yzzyX'
end

my_value(a)
puts a        # Output: "Xyzzy"   Return value: nil
              # - The method my_value reassigns the parameter b to a new string object
              # - The string referenced by the variable a outside of the method is unchanged
