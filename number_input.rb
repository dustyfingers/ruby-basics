puts "Enter a number:"

num1 = gets.chomp().to_f

puts "Enter another number:"

num2 = gets.chomp().to_f

# entered info from the console is automatically of type string
# need to convert to either float or int type using built in string methods .to_i or .to_f
puts (num1 + num2)
puts (num1 - num2)
puts (num1 * num2)
puts (num1 / num2)