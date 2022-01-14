# exercise_08.rb

## Problem - What's My Value? (Part 8)
# What will the following code print, and why? Don't run the code until you have 
# tried to answer.
#
# array = [1, 2, 3]
# 
# array.each do |element|
#   a = element
# end
# 
# puts a

## Solution
array = [1, 2, 3]

array.each do |element|
  a = element
end

puts a                  # Error - no variable named a initalized
