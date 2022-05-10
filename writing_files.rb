# # a tells ruby to open the file in write mode
# File.open("employees.txt", "a") do |file|

#     file.write("Smith, Developer")

# end

# # alternatively
# file = File.open("employees.txt", "a")

# puts file.write("Jensen, Accounting")

# # ! when assigning the opened file to a var, you have to close() it manually after!!!
# file.close()


# create a new file
File.open("index.html", "w") do |file|
    file.write("<h1>HELLO FROM RUBY</h1>")
end