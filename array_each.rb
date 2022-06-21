mulOfFive = [5, 10, 15, 20, 25, 30, 35, 40, 45, 50]
odd = []
even = []

mulOfFive.each do |num|
    if (num.odd?)
        odd.push(num)  #odd << num
    else
        even.push(num)
    end
end

p ("even numbers are #{even}")
p ("odd numbers are #{odd}")