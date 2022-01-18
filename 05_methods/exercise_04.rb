# exercise_04.rb

## Problem - Greeting Through Methods (Part 2)
# Write a method named greet that invokes the following methods:
#
# def hello
#   'Hello'
# end
# 
# def world
#   'World'
# end
#
# When greet is invoked with #puts, it should output the following:
#
# Hello World
#
# Make sure you add a space between "Hello" and "World", however, you're not 
# allowed to modify hello or world.

## Solution
def hello
  'Hello'
end

def world
  'World'
end

## Solution 1
def greet(greet, person)
  return "#{greet} #{person}"
end
puts greet(hello, world)

## Solution 2
def greet
  return "#{hello} #{world}"
end
puts greet
