# exercise_09.rb

## Problem - Multiply the Sum
# Write the following methods so that each output is true.
#
# puts add(2, 2) == 4
# puts add(5, 4) == 9
# puts multiply(add(2, 2), add(5, 4)) == 36

def add(n1, n2)
  return n1 + n2
end

def multiply(n1, n2)
  return n1 * n2
end

puts add(2, 2) == 4                             # true
puts add(5, 4) == 9                             # true
puts multiply(add(2, 2), add(5, 4)) == 36       # true
