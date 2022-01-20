# exercise_08.rb

## Problem - Counting Sheep (Part 2)
# What will the following code print? Why? Don't run it until you've attempted to answer.
#
# def count_sheep
#   5.times do |sheep|
#     puts sheep
#   end
#   10
# end
# 
# puts count_sheep

## Solution
def count_sheep
  5.times do |sheep|
    puts sheep
  end
  10
end

puts count_sheep

# - The above code will output 0 1 2 3 4 10.
# - The Integer#times  method 5.times outputs 0 1 2 3 4.
# - The last line evaluated in the method is the integer 10, therefore
#   this is also the return value of the method since no explicit return
#   value assigned to the method.
# - When we call count_sheep with the puts method, the return value 10 is also
#   printed.
