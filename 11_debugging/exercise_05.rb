# exercise_05.rb

# Problem -Even Numbers
#
# We want to iterate through the numbers array and return a new array containing 
# only the even numbers. However, our code isn't producing the expected output. 
#
# Why not? How can we change it to produce the expected result?
#
# numbers = [5, 2, 9, 6, 3, 1, 8]
# 
# even_numbers = numbers.map do |n|
#   n if n.even?
# end
# 
# p even_numbers # expected output: [2, 6, 8]

# Solution
numbers = [5, 2, 9, 6, 3, 1, 8]

even_numbers = numbers.select do |n|
  n.even?
end

p even_numbers # expected output: [2, 6, 8]

# - The original code used Array#map method on the array numbers.
# - Array#map applies the defined code block to each value in the array and returns
#   that value of each element of the array.
# - In this case the original value will be returned if the number is an even value
#   but nothing (nil) will be returned if it is not
# - In order to have the desired output of only the even numbers in the array, we can use
#   the Array#select method instead which returns a new array containing the values that
#   evaluate to true as a result of running the code block
