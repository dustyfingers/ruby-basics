lucky_nums = [1, 2, 3, 4, 5, 6]

# code that might throw an error goes in here
begin 
    # will throw 'no implicit conversion of String to Integer'
    lucky_nums["dog"]

    # this will throw a division by zero error
    num = 10 / 0

# this block is where you handle errors
rescue ZeroDivisionError => err
    puts err

rescue TypeError => err
    puts err
end