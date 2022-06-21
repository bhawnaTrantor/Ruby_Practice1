array = [1, 2, 3, 4, 5]
sum = 0

array.each_with_index do |num, i|
    puts ("We are on index #{i} and it's value is #{num}")
    product = num*i
    puts ("Product is #{product}")
    sum = sum + product
end

puts ("sum of their products are #{sum}")


# Second


arr = [-1 ,2, 1, 2, 5, 3, 7]

def print_if(arr)
    arr.each_with_index do |num, i|
        if(i > num)
            puts "we have a match and its product is following"
            product = num*i
            puts product
        end
    end
end

print_if(arr)
