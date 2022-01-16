# exercise_10.rb

## Problem - Opposites Attract
# Write a program that requests two integers from the user, adds them together, and then 
# displays the result. 
#
# Furthermore, insist that one of the integers be positive, and one negative; however, the 
# order in which the two integers are entered does not matter.
#
# Do not check for the positive/negative requirement until both integers are entered, and start 
# over if the requirement is not met.
#
# You may use the following method to validate input integers:
#
# def valid_number?(number_string)
#   number_string.to_i.to_s == number_string && number_string.to_i != 0
# end
#
# Examples:
#
# $ ruby opposites.rb
# >> Please enter a positive or negative integer:
# 8
# >> Please enter a positive or negative integer:
# 0
# >> Invalid input. Only non-zero integers are allowed.
# >> Please enter a positive or negative integer:
# -5
# 8 + -5 = 3
# 
# $ ruby opposites.rb
# >> Please enter a positive or negative integer:
# 8
# >> Please enter a positive or negative integer:
# 5
# >> Sorry. One integer must be positive, one must be negative.
# >> Please start over.
# >> Please enter a positive or negative integer:
# -7
# >> Please enter a positive or negative integer:
# 5
# -7 + 5 = -2

## Solution
# method to check if input is an integer
def valid_number?(number_string)
  number_string.to_i.to_s == number_string && number_string.to_i != 0
end


loop do
  # read input from user
  puts ">> Please enter a positive or negative integer:"
  num1 = gets.chomp
  puts ">> Please enter a positive or negative integer:"
  num2 = gets.chomp

  # check if each input is a valid integer
  if valid_number?(num1) != true || valid_number?(num2) != true
    puts ">> Invalid input. Only non-zero integers are allowed"
    next
  end

  # check if one integer is positive and one is negative
  if num1.to_i * num2.to_i > 0
    puts ">> Sorry. One integer must be positive, one must be negative."
    puts "Please start over."
    next
  end

  # add the two integers together and exit out of the loop
  puts "#{num1} + #{num2} = #{num1.to_i + num2.to_i}"
  break 
end
