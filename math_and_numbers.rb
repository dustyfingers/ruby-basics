puts 5
puts -5.3
puts 5 + 9
# integer division
puts 5 / 9

# remainder
puts 10 % 3

# 2^5
puts 2**12

num = -1000.086
# need to convert numbers to string types to print them with strings
puts ("my fave number is " + num.to_s)

# number methods
puts num.abs
puts num.ceil
puts num.floor
puts num.round

# Math class is native to ruby
puts Math.sqrt(num.abs)
puts Math.log(3.14159265359)

# two integers - always get integer back
# at least one float  - get float back
# works the same for any operation
puts 5 / 9
puts 5.0 / 9

puts 1 + 5
puts 1.0 + 5