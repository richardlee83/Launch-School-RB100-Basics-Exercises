# exercise_09.rb

## Problem - Pluralize
#
# Given the following code, use Array#each to print the plural of each word in words.
#
# words = 'car human elephant airplane'
#
# Expected output:
#
# cars
# humans
# elephants
# airplanes

## Solution 1
words = "car human elephant airplane"

words.split(" ").each { |word| puts word + "s" }

## Solution 2
words = "car human elephant airplane"

words.split(" ").each do |word|
  puts word + "s"
end
