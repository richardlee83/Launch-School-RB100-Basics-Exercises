# exericse_02.rb

# Problem - Weather Forecast
#
# Our predict_weather method should output a message indicating whether a sunny or 
# cloudy day lies ahead. However, the output is the same every time the method is invoked. 
#
# Why? Fix the code so that it behaves as expected.
#
# def predict_weather
#   sunshine = ['true', 'false'].sample
# 
#   if sunshine
#     puts "Today's weather will be sunny!"
#   else
#     puts "Today's weather will be cloudy!"
#   end
# end

# Solution
def predict_weather
  sunshine = [true, false].sample

  if sunshine
    puts "Today's weather will be sunny!"
  else
    puts "Today's weather will be cloudy!"
  end
end

predict_weather

# - The original code randomly assigned a string value of 'true' or 'false' 
#   to the variable sunshine
# - The condition in the if statement tests whether the value of sunshine is equal
#   to the boolean value of true, not the string value of 'true'
# - To correct this, we chnage the randomly assigned value to the variable sunshine
#   as the boolean value of either true or false
