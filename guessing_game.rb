# constants
secret_word = "giraffe"
guess_limit = 3

guess = ""
guess_count = 0
out_of_guesses = false

while guess != secret_word and !out_of_guesses

    if guess_count < guess_limit

        puts "Enter your guess:"

        guess = gets.chomp()
        guess_count += 1

    else 
        out_of_guesses = true
    end

end


if guess == secret_word
    puts "Congrats! You won! You guessed correctly."
else 
    puts "You lost! Try to play again when you aren't a scrub."
end