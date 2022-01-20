# exercise_10.rb

## Problem - Tricky Number
# What will the following code print? Why? Don't run it until you've attempted to answer.
#
# def tricky_number
#   if true
#     number = 1
#   else
#     2
#   end
# end
# 
# puts tricky_number

## Solution
def tricky_number
  if true
    number = 1
  else
    2
  end
end

puts tricky_number

# - The code will output the integer 1.  
# - Although there is no explicit call to any method to output anything within the method tricky_number, 
#   when we call the method tricky_number with puts we can see the return value of the method itself.
# - In this case, the if statement contains a conditional true, therefore the if clause will be evaluated.
# - In this case the assignment of the integer 1 to the variable named number will be evaluated everytime.
# - The return value of the evaluated expression will be the integer 1 and therefore
#   that is what is printed.
