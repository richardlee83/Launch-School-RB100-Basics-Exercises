# exercise_01.rb

## Problem - Unpredictable Weather (Part 1)
# In the code below, sun is randomly assigned as 'visible' or 'hidden'.
#
# sun = ['visible', 'hidden'].sample
#
# Write an if statement that prints "The sun is so bright!" if sun equals 'visible'.

## Solution
sun = ['visible', 'hidden'].sample

p sun
p "The sun is so bright!" if sun == "visible"
