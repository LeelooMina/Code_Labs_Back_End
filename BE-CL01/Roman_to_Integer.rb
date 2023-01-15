# Roman numerals are represented by seven different symbols: I, V, X, L, C, D and M.

# Symbol       Value
# I             1
# V             5
# X             10
# L             50
# C             100
# D             500
# M             1000
# For example, 2 is written as II in Roman numeral, just two one's added together. 12 is written as XII, which is simply X + II. The number 27 is written as XXVII, which is XX + V + II.

# Roman numerals are usually written largest to smallest from left to right. However, the numeral for four is not IIII. Instead, the number four is written as IV. Because the one is before the five we subtract it making four. The same principle applies to the number nine, which is written as IX. There are six instances where subtraction is used:

# I can be placed before V (5) and X (10) to make 4 and 9. X can be placed before L (50) and C (100) to make 40 and 90. C can be placed before D (500) and M (1000) to make 400 and 900. Given a roman numeral, convert it to an integer.

$roman_numeral_key = {
  "I" => 1,
  "V" => 5,
  "X" => 10,
  "L" => 50,
  "C" => 100,
  "D" => 500,
  "M" => 1000,
}

def convert_roman_num(string)
  if string.length == 1
    return $roman_numeral_key[string]
  end

  test_case = ""
  sum = 0
  string.each_char do |c|
    puts "Start: #{test_case}"
    puts "Start: #{sum}"

    case test_case
    when "I"
      if c == "V"
        sum += 4
      elsif c == "X"
        sum += 9
      else
        sum += 1
      end
      
    when "X"
      if c == "L"
        sum += 40
      elsif c == "C"
        sum += 90
      else
        sum += 10
      end
      
    when "C"
      if c == "D"
        sum += 400
      elsif c == "M"
        sum += 900
      else
        sum += 100
      end
      
    end
    puts "Mid: #{test_case}"
    puts "Mid: #{sum}"
    
    case c
    when "V"
        sum += 5
    when "L"
        sum += 50
    when "D"
        sum += 500
    when "M"
        sum += 1000
    when "I"
        sum +=
    end
    puts "End: #{test_case}"
    puts "End: #{sum}"
  end

  sum

end

puts convert_roman_num("I")

puts convert_roman_num("MCMXCIV")
