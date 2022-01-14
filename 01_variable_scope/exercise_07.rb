# exercise_07.rb

## Problem - What's My Value? (Part 7)
# What will the following code print, and why? Don't run the code until you have 
# tried to answer.
#
# a = 7
# array = [1, 2, 3]
# 
# array.each do |element|
#   a = element
# end
# 
# puts a

## Solution
a = 7
array = [1, 2, 3]

array.each do |element|
  a = element
end

puts a                  # Output: 3     Return Value: nil
                        # - Method invocation with a block can use and modify
                        #   local variables defined outside of the block
