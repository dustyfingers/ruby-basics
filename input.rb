puts "Enter your name:"

name = gets.chomp()

puts ("The name you have given is: " + name + ". Is this correct? Press any key for yes, 'q' for no.")

# .chomp() gets rid of the newline character when the users presses enter from being included into the input
correct_name = gets.chomp()

puts correct_name

# TODO: build this out a bit more using control flow with ruby