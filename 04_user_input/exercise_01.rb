# exercise_01.rb

## Problem - Repeat After Me
# Write a program that asks the user to type something in, after which your 
# program should simply display what was entered.
#
# Example:
#
# $ ruby repeater.rb
# >> Type anything you want:
# This is what I typed.
# This is what I typed.

## Solution
puts ">> Type anything you want:"
input = gets.chomp
puts input
