# exercise_09.rb

## Problem - Counting Sheep (Part 3)
# What will the following code print? Why? Don't run it until you've attempted to answer.
#
# def count_sheep
#   5.times do |sheep|
#     puts sheep
#     if sheep >= 2
#       return
#     end
#   end
# end
# 
# p count_sheep

## Solution
def count_sheep
  5.times do |sheep|
    puts sheep
    if sheep >= 2
      return
    end
  end
end

p count_sheep

# - The above code will output 0 1 2 nil.
# - The Integer#times method 5.times will output 0 1 2.
# - Once the #Integer#times gets to the integer 2, the if statement
#   causes the method to exit with the return keyword.
# - The return statement doesn't state any value to return, therefore the method
#   returns nil.
# - By calling the method count_sheep with p, we also see the return value of the 
#   method printed, which is nil.
