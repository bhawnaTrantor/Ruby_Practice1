array[] = [1, 2, 3, 4, 5]

square = array.map do |num|  #map can be replaced by collect and it will work in same way
    num**2
end
p square

