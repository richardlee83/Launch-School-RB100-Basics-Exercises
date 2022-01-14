# exercise_06.rb

## Problem - What's My Value? (Part 6)
# What will the following code print, and why? Don't run the code until you have 
# tried to answer.
#
# a = 7
# 
# def my_value(b)
#   b = a + a
# end
# 
# my_value(a)
# puts a

## Solution
a = 7

def my_value(b)
  b = a + a
end

my_value(a)
puts a          # Output: Error - no variable named a within method
                # - Method definitions are self contained with respect to local variables. 
                # - Local variables initialized inside the method definition are not visible 
                #   outside the method definition, and local variables initialized outside the 
                #   method definition are not visible inside the method definition.
