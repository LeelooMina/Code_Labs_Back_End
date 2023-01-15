puts "Type something cool"

user_input = gets.chomp 

puts "You typed '#{user_input}'" 

def multiply_by_two(user_number)
    return_value = user_number.to_i * 2
    puts "#{user_number} multiplied by 2 is #{return_value}"
end

puts "Enter a number"

user_number_input = gets.chomp

multiply_by_two(user_number_input)

def divide_by_two(user_number)
    return_value = user_number.to_f / 2
    puts "#{user_number} divided by 2 is #{return_value}"
end

puts "Enter a number"

user_number_input = gets.chomp

divide_by_two(user_number_input)


