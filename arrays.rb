arr = Array[1, "500", 32.3, 50, 362, "reeeee"]

puts arr
puts arr[0]

# last item in the array
puts arr[-1]

# grab a range
puts arr[0, 3]

# initialize empty array
friends = Array.new

friends[0] = "michael"
friends[1] = "jackson"

puts friends[1]
puts friends.length()
puts friends.include? "karen"
puts friends.include? "jackson"
puts friends.reverse()

# cannot sort arrays with different data types!