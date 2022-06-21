names = ["bob", "moe", "joe"]
registration = [true, false, true]

p names.zip(registration)


#custom_zip Method

def custom_zip(arr1, arr2, arr3)
    final = []
    arr1.each_with_index do |elem, index|
        final << [elem, arr2[index], arr3[index]]
    end
    final
end

p custom_zip(names, registration, [1,2,3])


# sample Method
p names.sample(1)