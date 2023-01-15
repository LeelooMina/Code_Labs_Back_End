def check_paranthesis(string)
    arr = []
    string.each_char do |character|
        case character
        when '[', '{', '('
            arr.push(character)
        when ']'
            return false if arr.pop() != '['
        when '}'
            return false if arr.pop() != '{'

        when ')'
            return false if arr.pop() != '('
        end
    end
return arr.empty?

end

puts check_paranthesis("{}")

puts check_paranthesis("()[]{}")

puts check_paranthesis("(]")
