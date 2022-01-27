# exercise_10.rb

# Problem - Warriors and Wizards
#
# We started writing an RPG game, but we already run into an error message. 
# Find the problem and fix it.
#
# # Each player starts with the same basic stats.
# 
# player = { strength: 10, dexterity: 10, charisma: 10, stamina: 10 }
# 
# # Then the player picks a character class and gets an upgrade accordingly.
# 
# character_classes = {
#   warrior: { strength:  20 },
#   thief:   { dexterity: 20 },
#   scout:   { stamina:   20 },
#   mage:    { charisma:  20 }
# }
# 
# puts 'Please type your class (warrior, thief, scout, mage):'
# input = gets.chomp.downcase
# 
# player.merge(character_classes[input])
# 
# puts 'Your character stats:'
# puts player

# Solution
# Each player starts with the same basic stats.

player = { strength: 10, dexterity: 10, charisma: 10, stamina: 10 }

# Then the player picks a character class and gets an upgrade accordingly.

character_classes = {
  warrior: { strength:  20 },
  thief:   { dexterity: 20 },
  scout:   { stamina:   20 },
  mage:    { charisma:  20 }
}

puts 'Please type your class (warrior, thief, scout, mage):'
# read input as case insensitive and convert to symbol literal
input = gets.chomp.downcase.to_sym

# use Hash#merge! method to mutate player hash
player.merge!(character_classes[input])

puts 'Your character stats:'
puts player
