# exercise_04.rb

## Problem - True or False
#
# In the code below, boolean is randomly assigned as true or false.
#
# boolean = [true, false].sample
#
# Write a ternary operator that prints "I'm true!" if boolean equals true 
# and prints "I'm false!" if boolean equals false.

## Solution 1
boolean = [true, false].sample
p boolean
boolean ? puts("I'm true!") : puts("I'm false!")

## Solution 1
boolean = [true, false].sample
p boolean
puts boolean ? "I'm true!" : "I'm false!"
