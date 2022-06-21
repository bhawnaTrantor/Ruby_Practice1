hash_set = {
    :NewYork => "NY",
    "Oregon" => "OR",
    1 => "BS",
    "food" => ["burger", "pizza", "pasta"]
}



#CAN WRITE HASH LIKE THIS ALSO

person ={
    name: "charu",
    age: 22,
    gender: "female"
}

p person
p person[:name]

puts hash_set

puts "\n"

puts hash_set[:NewYork]
p hash_set["food"]


# SYMBOLS
p :name
p :name.methods.length


# class Color
#     def initialize (input1,input2)
#       p "this is input1 #{input1}"
#       p "this is input2 #{input2}"
#     end
#   end
#   sa =[Color.new("orange","red"), Color.new("white","black")]

