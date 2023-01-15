i = 1

while i <= 100
  case
  when i % 3 == 0 && i % 5 == 0
    puts "FizzBuzz"
  when i % 3 == 0
    puts "Fizz"
  when i % 5 == 0
    puts "Buzz"
  else
    puts i
  end

  i += 1
end
