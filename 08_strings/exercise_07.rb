# exercise_07.rb

## Problem - Goodbye, not Hello
#
# Given the following code, invoke a destructive method on greeting so that Goodbye! is 
# printed instead of Hello!.
#
# greeting = 'Hello!'
# puts greeting
#
# Expected output:
#
# Goodbye!

## Solution 1
greeting = "Hello!"
greeting.replace("Goodbye!")
puts greeting                         # Goodbye!

## Solution 2
greeting = "Hello!"
greeting.gsub!("Hello", "Goodbye")
puts greeting                         # Goodbye!
