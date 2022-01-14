# exercise_10.rb

## Problem - What's My Value? (Part 10)
# What will the following code print, and why? Don't run the code until you have 
# tried to answer.
#
# a = 7
# array = [1, 2, 3]
# 
# def my_value(ary)
#   ary.each do |b|
#     a += b
#   end
# end
# 
# my_value(array)
# puts a

## Solution
a = 7
array = [1, 2, 3]

def my_value(ary)
  ary.each do |b|
    a += b
  end
end

my_value(array)
puts a              # Output: Error - no variable initialized named a 
