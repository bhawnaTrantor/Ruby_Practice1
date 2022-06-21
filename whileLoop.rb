index = 1

while index <= 5
    puts index
    index += 1
end


#GUESSING GAME


correct_word = "music"
guess = ""
guess_count = 0
guess_limit = 3
out_of_guess = false

while ((guess != correct_word) && (!out_of_guess))
    if (guess_count < guess_limit)
        puts "Enter guess"
        guess = gets().chomp()
        guess_count += 1
    else
        out_of_guess = true
    end
end

if (out_of_guess)
    puts "OOPS Out of guesses!"
else
    puts "You Won!"
end


