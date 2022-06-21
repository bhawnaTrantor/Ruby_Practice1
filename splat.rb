def splat_aruguments(*numbers)
    sum = 0
    numbers.each do |num|
        sum +=num
    end
    sum
end

p splat_aruguments(4,5,6,5)