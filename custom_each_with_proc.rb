def custom_each(array)
    i = 0
    while i < array.length
        yield array[i]
        i +=1
    end
end

names = ["joe", "bob", "moe", "boby"]
numbers = [10, 20, 30, 40, 50]


custom_each(names) do |name|
    p "Hi my name is #{name} and length of my name is #{name.length}"
end

custom_each(numbers) do |num|
    p "we are on #{num}"
end
