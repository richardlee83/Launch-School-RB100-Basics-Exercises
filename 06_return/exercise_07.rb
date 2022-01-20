# exercise_07.rb

## Problem - Counting Sheep (Part 1)
# What will the following code print? Why? Don't run it until you've attempted to answer.
#
# def count_sheep
#   5.times do |sheep|
#     puts sheep
#   end
# end
# 
# puts count_sheep

## Solution
def count_sheep
  5.times do |sheep|
    puts sheep
  end
end

puts count_sheep

# - The code will output 0 1 2 3 4 5.
# - The method count_sheep contains a call to the times method
#   with the integer 5.
# - The output of this code will print the numbers 0 to 4.
# - By calling the method count_sheep we also output the return value
#   of the last line of the method.
# - Integer#times returns the initial integer that called the method, in this case 5.
# - Therefore the integer 5 is printed out as well.
