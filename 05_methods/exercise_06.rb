# exercise_06.rb

## Problem - Day or Night?
# The variable below will be randomly assigned as true or false. 
# 
# Write a method named time_of_day that, given a boolean as an argument, prints 
#
# "It's daytime!" if the boolean is true and "It's nighttime!" if it's false. 
#
# Pass daylight into the method as the argument to determine whether it's day or night.
#
# daylight = [true, false].sample

## Solution
def time_of_day(bool)
  if bool
    puts "It's daytime!"
  else
    puts "It's nighttime!"
  end
  return nil
end

daylight = [true, false].sample

p daylight
time_of_day(daylight)
