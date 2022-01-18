# exercise_05.rb

## Problem - Make and Model
# Using the following code, write a method called car that takes two arguments 
# and prints a string containing the values of both arguments.
#
# car('Toyota', 'Corolla')
#
# Expected output:
#
# Toyota Corolla

## Solution
def car(make, model)
  puts "#{make} #{model}" 
  return nil
end

car("Toyota", "Corolla")    # Output: Toyota Corolla
                            # Return Value: nil
