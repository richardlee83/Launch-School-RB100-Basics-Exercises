# exercise_08.rb

## Problem - Sleep Alert
#
# In the code below, status is randomly assigned as 'awake' or 'tired'.
#
# status = ['awake', 'tired'].sample
#
# Write an if statement that returns "Be productive!" if status equals 'awake' and 
# returns "Go to sleep!" otherwise. 
#
# Then, assign the return value of the if statement to a variable and print that 
# variable.

## Solution
status = ['awake', 'tired'].sample

result = if status == "awake"
            "Be productive!"
         else
            "Go to sleep!"
         end 

p status
p result
