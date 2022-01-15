# exercise_03.rb

## Problem - Print Something (Part 1)
# Write a program that asks the user whether they want the program to print "something", 
# then print it if the user enters y. Otherwise, print nothing.
#
# Examples:
#
# $ ruby something.rb
# >> Do you want me to print something? (y/n)
# y
# something
# 
# $ ruby something.rb
# >> Do you want me to print something? (y/n)
# n
# 
# $ ruby something.rb
# >> Do you want me to print something? (y/n)
# help

## Solution 1
puts "Do you want me to print something? (y/n)"
answer = gets.chomp
puts "something" if answer == "y"

## Solution 2 - allow for uppercase Y and lowercase y
puts "Do you want me to print something? (y/n)"
answer = gets.chomp.downcase
puts "something" if answer == "y"
