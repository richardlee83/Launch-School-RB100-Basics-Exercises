# exercise_05.rb

## Problem - What Color Are You?
#
# In the code below, an array containing different types of colors is assigned to colors.
#
# colors = ['red', 'yellow', 'purple', 'green']
#
# Use Array#each to iterate over colors and print each element.
#
# Expected output:
#
# I'm the color red!
# I'm the color yellow!
# I'm the color purple!
# I'm the color green!

## Solution 1
colors = ["red", "yellow", "purple", "green"]

colors.each { |color| puts "I'm the color #{color}!" }

## Solution 2
colors = ["red", "yellow", "purple", "green"]

colors.each do |color|
  puts "I'm the color #{color}!"
end
