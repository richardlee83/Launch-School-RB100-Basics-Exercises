# exercise_03.rb

## Problem - Ignoring Case
#
# Using the following code, compare the value of name with the string 'RoGeR' while 
# ignoring the case of both strings. Print true if the values are the same; print false if they 
# aren't. Then, perform the same case-insensitive comparison, except compare the value of name 
# with the string 'DAVE' instead of 'RoGeR'.
#
# name = 'Roger'
#
# Expected output:
#
# true
# false

## Solution
name = "Roger"

p "RoGeR".casecmp(name) == 0      # true
p "DAVE".casecmp(name) == 0       # false


