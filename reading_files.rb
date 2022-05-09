# r tells ruby to open the file in read mode
File.open("employees.txt", "r") do |file|
    # puts file.read()

    # # to read each line individually
    # # puts file.readline()
    
    # puts file.read().include? "ryan"

    for line in file.readlines()
        puts line
    end

end

# alternatively
file = File.open("employees.txt", "r")

puts file.read()

# ! when assigning the opened file to a var, you have to close() it manually after!!!
file.close()