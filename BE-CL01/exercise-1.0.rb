# number
puts 5
# string
puts "string"
# boolean
puts true
# hash
hash_test = {key: "hi"}

puts hash_test
# array
arr_test = [1, 2, 3]
puts arr_test
# symbol
puts :hello

# addition

puts 1 + 2

#subtraction

puts 2 - 1

# division

puts 2 / 1

# multiplication

puts 2 * 4

# exponent

puts 3**2

# modulus

puts 5 % 2

# concatenation 

puts "This is " + "an example of " + "concatenation."


a_to_z = "abcdefghijklmnopqrstuvwxyz"

puts a_to_z[6]

d = 30
t = 10
s = d/t

puts s

ternary_test = 5 > 10 ? "Greater than" : "Not greater than"

puts ternary_test

# Operators

variable_test = "Equals sign"

if 10 == 10
    puts "Comparison operator"
end

if 10 != 9
    puts "Not equal"
end

if 10 > 9
    puts "Greater than"
end

if 9 < 10
    puts "less than"
end

if 10 <= 10
    puts "less than or equal"
end

if 10 >= 10
    puts "greater than or equal"
end

if 10 == 10 && 5 == 5
    puts "and operator"
end

if 5 == 5 || 3 == 2
    puts "or operator"
end

age = 25

if age < 30
    puts "I am #{age} years old"
end
