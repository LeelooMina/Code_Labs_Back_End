def two_sum(arr, target)

    i = 0
    a = 0

    while i < arr.length 
        
        a = i + 1

        while a < arr.length
            if arr[i] + arr[a] == target 
                return [i, a]
            end
            
            a = a + 1
        end

       
        i = i + 1
    end

end

puts two_sum([2,7,11,15], 9)

puts two_sum([3,2,4], 6)

puts two_sum([3,3], 6)
