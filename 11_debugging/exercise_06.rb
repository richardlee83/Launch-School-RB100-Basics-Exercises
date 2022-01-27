# exercise_06.rb

# Problem - Confucius Says
#
# You want to have a small script delivering motivational quotes, but with the 
# following code you run into a very common error message: no implicit conversion of 
# nil into String (TypeError). What is the problem and how can you fix it?
#
# def get_quote(person)
#   if person == 'Yoda'
#     'Do. Or do not. There is no try.'
#   end
# 
#   if person == 'Confucius'
#     'I hear and I forget. I see and I remember. I do and I understand.'
#   end
# 
#   if person == 'Einstein'
#     'Do not worry about your difficulties in Mathematics. I can assure you mine are still greater.'
#   end
# end
# 
# puts 'Confucius says:'
# puts '"' + get_quote('Confucius') + '"'

# Solution
def get_quote(person)
  if person == 'Yoda'
    return 'Do. Or do not. There is no try.'
  end

  if person == 'Confucius'
    return 'I hear and I forget. I see and I remember. I do and I understand.'
  end

  if person == 'Einstein'
    return 'Do not worry about your difficulties in Mathematics. I can assure you mine are still greater.'
  end
end

puts 'Confucius says:'
puts '"' + get_quote('Confucius') + '"'

# - The original code did not have an explicit return statement for each condition.
# - Thus the returned value of the method would be the value evaluated by the last line
#   of code in the method, in this case the value returned from the last if statement.
# - The last if statement will return the string in that code block if the string passed in
#   to the method is "Einstein", otherwise it will return nil.
# - To remedy this, we put an explicit return statement for each condition so that the appropriate
#   quote is returned for the appropriate string value (i.e. for "Yoda, "Confucius" and "Einstein").
