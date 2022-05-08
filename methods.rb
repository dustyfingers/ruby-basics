def say_hello(name="no name")
    puts ("hello " + name)
end

puts "What is your name?"

given_name = gets.chomp()

say_hello(given_name)
# default value is "no name" is no name is given
# say_hello()