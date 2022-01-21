# exercise_07.rb

## Problem - Stoplight (Part 2)
#
# Convert the following case statement to an if statement.
#
# stoplight = ['green', 'yellow', 'red'].sample
# 
# case stoplight
# when 'green'
#   puts 'Go!'
# when 'yellow'
#   puts 'Slow down!'
# else
#   puts 'Stop!'
# end

## Solution
stoplight = ['green', 'yellow', 'red'].sample

# case statement
case stoplight
when 'green'
  puts 'Go!'
when 'yellow'
  puts 'Slow down!'
else
  puts 'Stop!'
end

# if statement
if stoplight == "green"
  puts "Go!"
elsif stoplight == "yellow"
  puts "Slow down!"
else
  puts "Stop!"
end

p stoplight
