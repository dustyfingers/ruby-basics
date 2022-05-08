puts "Print a quotation mark: \""

puts "Print on \n a new line."

phrase = "Hello There!"

# string methods
puts phrase.upcase()
puts phrase.downcase()
# delete leading + trailing whitespace
puts phrase.strip()
puts phrase.length()
# both valid
puts phrase.include?("Hell")
puts phrase.include? "Hell" 

# can access string using index position, like an array
puts phrase[0]
# can give a second position to grab a range from the string
puts phrase[0,4]

# tells us what position a certain char in the string is
puts phrase.index("e")
puts phrase.index("zzz")

puts phrase