hash1 = {
    A: 1,
    B: 2,
    C: 3
}

hash2 = {
    X: 10,
    Y: 20,
    Z: 30
}

def custom_merge(hash1, hash2)
    new_hash = hash1.dup
    hash2.each do |key, value|
        new_hash[key] = value
    end
    new_hash
end

p custom_merge(hash1, hash2)

puts hash1.merge(hash2)



#word frequency

sentence = "once upon a time in a land far far away"

def word_count(string)
    words = string.split(" ")
    count = Hash.new(0)
    words.each { |word| count[word] +=1 }
    count
end

p word_count(sentence)