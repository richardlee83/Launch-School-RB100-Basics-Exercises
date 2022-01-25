# exercise_01.rb

# Problem - Reading Error Messages
#
# You come across the following code. What errors does it raise for the given 
# examples and what exactly do the error messages mean?
#
# def find_first_nonzero_among(numbers)
#   numbers.each do |n|
#     return n if n.nonzero?
#   end
# end
# 
# # Examples
# 
# find_first_nonzero_among(0, 0, 1, 0, 2, 0)
# find_first_nonzero_among(1)

# Solution
def find_first_nonzero_among(numbers)
  numbers.each do |n|
    return n if n.nonzero?
  end
end

# Examples

find_first_nonzero_among(0, 0, 1, 0, 2, 0)
find_first_nonzero_among(1)

# - The error raised is an ArgumentError and occurs when we first call 
#   the method find_first_nonzero_among
# - We provide this method with 6 arguments, each being an integer, when the
#   the method is defined as accepting 1 parameter
# - This mismatch between the number of arguments expected and the number given is
#   what causes the error to be raised 
# - If we pass in the argument as an array containing the set of values then we won't
#   get this error

