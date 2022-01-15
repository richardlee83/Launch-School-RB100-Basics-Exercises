# exercise_01.rb

## Problem - Even or Odd?
# Write a loop that prints numbers 1-5 and whether the number is even or odd. 
# Use the code below to get started.
#
# count = 1
# 
# loop do
#   count += 1
# end
#
# Expected output:
#
# 1 is odd!
# 2 is even!
# 3 is odd!
# 4 is even!
# 5 is odd!

## Solution 1
count = 1

loop do
  if count % 2 == 0
    puts count.to_s + ' is even!'
  else
    puts count.to_s + ' is odd!'
  end
  break if count == 5
  count += 1
end
