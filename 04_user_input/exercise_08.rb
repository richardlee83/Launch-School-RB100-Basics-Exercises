# exercise_08.rb

## Problem - Dividing Numbers
# Write a program that asks the user to enter two integers, then prints the results of dividing the 
# first by the second. 
#
# The second number must not be 0. 
#
# Since this is user input, there's a good chance that the user won't enter a valid integer. 
#
# Therefore, you must validate the input to be sure it is an integer. 
# 
# You can use the following code to determine whether the input is an integer:
#
# def valid_number?(number_string)
#   number_string.to_i.to_s == number_string
# end
#
# It returns true if the input string can be converted to an integer and back to a string 
# without loss of information, false otherwise. 
#
# It's not a perfect solution in that some inputs that are otherwise valid (such as 003) 
# will fail, but it is sufficient for this exercise.
#
# Examples:
#
# $ ruby division.rb
# >> Please enter the numerator:
# 8
# >> Please enter the denominator:
# 2
# >> 8 / 2 is 4
# 
# $ ruby division.rb
# >> Please enter the numerator:
# 8.3
# >> Invalid input. Only integers are allowed.
# >> Please enter the numerator:
# 9
# >> Please enter the denominator:
# 4
# >> 9 / 4 is 2
# 
# 
# $ ruby division.rb
# >> Please enter the numerator:
# 10
# >> Please enter the denominator:
# a
# >> Invalid input. Only integers are allowed.
# >> Please enter the denominator:
# 0
# >> Invalid input. A denominator of 0 is not allowed.
# >> Please enter the denominator:
# 5
# >> 10 / 5 is 2

## Solution
def valid_number?(number_string)
  number_string.to_i.to_s == number_string
end

numerator = nil
denominator = nil

loop do
  puts ">> Please enter the numerator:"
  numerator = gets.chomp

  puts ">> Please enter the denominator"
  denominator = gets.chomp
  
  if denominator == "0"
    puts ">> Invalid input. A denominator of 0 is not allowed."
    next
  end

  break if valid_number?(numerator) == true && valid_number?(denominator) == true
  
  puts ">> Invalid input. Only integers allowed" 

end

puts "#{numerator} / #{denominator} is #{numerator.to_i / denominator.to_i}"
