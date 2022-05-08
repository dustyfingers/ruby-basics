def cube(num=2)
    # this value is auto returned because its the last line in this method
    num**3

    # you can return multiple values in ruby
    # return num**3, 27
end

puts cube()
puts cube(64)