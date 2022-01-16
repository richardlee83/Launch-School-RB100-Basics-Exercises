# exercise_02.rb
## Problem - Your Age In Months
# Write a program that asks the user for their age in years, and then converts that age to months.
#
# Example:
#
# $ ruby age.rb
# >> What is your age in years?
# 35
# You are 420 months old.

## Solution
puts ">> What is your age in years?"
age = gets.chomp.to_i
puts "You are #{age * 12} months old"
puts age.class
