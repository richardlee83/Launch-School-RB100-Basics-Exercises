# exercise_08.rb

# Problem - Favorite Number (Part 1)
#
# The following array contains three names and numbers. Group each name with the number 
# following it by placing the pair in their own array. Then create a nested array containing 
# all three groups. What does this look like? (You don't need to write any code here. Just alter 
# the value shown so it meets the exercise requirements.)
#
# ['Dave', 7, 'Miranda', 3, 'Jason', 11]

# Solution
[["Dave", 7], ["Miranda", 3], ["Jason", 11]]

# Code to create desired array
array = ["Dave", 7, "Miranda", 3, "Jason", 11]

pair = []
final_array = []

array.each do |value|
  pair.push(value)
  if value.class == Integer
    final_array.push(pair)
    pair = []
  end 
end

p final_array     # ["Dave", 7, "Miranda", 3, "Jason", 11]
