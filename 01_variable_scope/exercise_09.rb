# exercise_09.rb

## Problem - What's My Value? (Part 9)
# What will the following code print, and why? Don't run the code until you have tried to answer.
#
# a = 7
# array = [1, 2, 3]
# 
# array.each do |a|
#   a += 1
# end
# 
# puts a



## Solution
a = 7
array = [1, 2, 3]

array.each do |a|
  a += 1
end

puts a            # Output: 7   Return Value: nil
                  # - This problem demonstrates shadowing. 
                  # - Shadowing occurs when a block argument hides a local variable that is defined 
                  #   outside the block. 
                  # - Since the outer a is shadowed, the a += 1 has no effect on it. 
                  # - In fact, that statement has no effect at all.
