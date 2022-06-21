words = ["level", "racecar", "selfless", "hup"]
palindrome = words.select do |word|
    word == word.reverse
end

p palindrome



