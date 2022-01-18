# exercise_10.rb

## Problem - Random Sentence
# The variables below are both assigned to arrays. The first one, names, contains a 
# list of names. 
#
# The second one, activities, contains a list of activities. Write the methods name and 
# activity so that they each take the appropriate array and return a random value from it. 
#
# Then write the method sentence that combines both values into a sentence and returns it 
# from the method.
#
# names = ['Dave', 'Sally', 'George', 'Jessica']
# activities = ['walking', 'running', 'cycling']
# 
# puts sentence(name(names), activity(activities))
#
# Example Output:
#
# George went walking today!

## Solution
def name(arr)
  return arr.sample
end

def activity(arr)
  return arr.sample
end

def sentence(str1, str2)
  return "#{str1} went #{str2} today!"
end

names = ['Dave', 'Sally', 'George', 'Jessica']
activities = ['walking', 'running', 'cycling']

puts sentence(name(names), activity(activities))
