# Given two non-negative integers, num1 and num2 represented as string, return the sum of num1 and num2 as a string.

# You must solve the problem without using any built-in library for handling large integers (such as BigInteger). You must also not convert the inputs to integers directly.
# In this case you can't use to_i.
# Example 1:

# Input: num1 = "11", num2 = "123"
# Output: "134"
# Example 2:

# Input: num1 = "456", num2 = "77"
# Output: "533"
# Example 3:

# Input: num1 = "0", num2 = "0"
# Output: "0"

# def add_strings(num1, num2)

# end

# def ascii_number_codes(num)
#     case num
#     when
#     end
# end

class String
  def convert_to_ascii
    i = 0
    return_value = 0
    while i < 10
      if self == "#{i}"
        return_value = i + 48
        break
      end
      i += 1
    end
    return_value
  end
end

def add_strings(num1, num2)
  return_value = ""
  temp_sum = 0
  carry_the_one = 0

  a = num1.length - 1
  b = num2.length - 1


  while a >= 0 || b >= 0 || carry_the_one > 0

    temp_sum = carry_the_one
   
    if a >= 0
      temp_sum += num1[a].convert_to_ascii - 48
    end
    if b >= 0
      temp_sum += num2[b].convert_to_ascii - 48
    end
 


    carry_the_one = temp_sum/10
    

    return_value = "#{temp_sum%10}" + return_value

   

    a = a - 1
    b -= 1
   
  end

  puts return_value

end

puts add_strings("11", "123")

puts add_strings("456", "77")

puts add_strings("0", "0")

puts add_strings("1", "9")
