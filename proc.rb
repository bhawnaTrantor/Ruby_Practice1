cubes = Proc.new { |num| num ** 3 }
squares = Proc.new { |num| num ** 2 }

a = [1, 2, 3, 4, 5]
b = [1, 2, 3, 4, 5]
c = [9, 8, 7, 6, 5]



a_cubes, c_cubes = [a, c].map{ |array| array.map(&cubes) }

#a_cubes = a.map(&cubes)
b_squares = b.map(&squares)
#c_cubes = c.map(&cubes)

p a_cubes
p b_squares
p c_cubes



age = [22, 53, 99, 43, 44]

is_old = Proc.new do |age|
    age > 50
end

p age.reject(&is_old)
p age.select(&is_old)


def greet
    puts "Hi i am in method"
    yield
end

phrase = Proc.new do 
    puts "Hello there"
end

greet(&phrase)

hi = Proc.new do
    puts "Hi Good morning"
end

hi.call

5.times(&hi)

h = "good"
puts (h)

a = "hi"
b = a
a.replace("bye")
puts a
puts b