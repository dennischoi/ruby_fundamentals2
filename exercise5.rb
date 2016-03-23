puts "What is the temperature? in Farenheit..."
user_input = gets.chomp
user_input = user_input.to_i
def temperature(f)
  celcius = (f - 32) * 5/9
  puts "Converted: #{celcius}"
end

temperature(user_input)
