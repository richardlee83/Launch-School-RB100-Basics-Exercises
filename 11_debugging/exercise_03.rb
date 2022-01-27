# exercise_03.rb

# Problem - Multiply By Five
#
# When the user inputs 10, we expect the program to print The result is 50!, 
# but that's not the output we see. Why not?
#
# def multiply_by_five(n)
#   n * 5
# end
# 
# puts "Hello! Which number would you like to multiply by 5?"
# number = gets.chomp
# 
# puts "The result is #{multiply_by_five(number)}!"

# Solution
def multiply_by_five(n)
  n * 5
end

puts "Hello! Which number would you like to multiply by 5?"
number = gets.chomp.to_i

puts "The result is #{multiply_by_five(number)}!"

# - When we use the method gets to prompt for user input, the input by the user
#   is returned as a string value
# - When this string value is passed into the method multiply_by_five, the return value  will
#   be the string written 5 times side by side
# - In order to interpret the input value as an integer, we need to convert the user input
#   to an integer literal using the String#to_i method.
# - Once we do this, the method will return the value of the integer multiplied by 5 which is
#   what we want. 
