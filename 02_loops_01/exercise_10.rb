# exercise_10.rb

## Problem - Greet Your Friends
# Your friends just showed up! Given the following array of names, use a for 
# loop to greet each friend individually.
#
# friends = ['Sarah', 'John', 'Hannah', 'Dave']
#
# Expected output:
#
# Hello, Sarah!
# Hello, John!
# Hello, Hannah!
# Hello, Dave!

## Solution 1
friends = ['Sarah', 'John', 'Hannah', 'Dave']

for i in 0...friends.length
  puts 'Hello, ' + friends[i]
end

## Solution 2
friends = ['Sarah', 'John', 'Hannah', 'Dave']

for friend in friends
  puts 'Hello, ' + friend
end
