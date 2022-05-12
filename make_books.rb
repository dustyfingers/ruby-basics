require_relative './Book'


# we dont need to do this because we have written an initialize method in the book class
# book = Book.new()
# book.title = "Catch 22"
# book.author = "Joseph Heller"
# book.pages = 453

book = Book.new("Catch 22", "Joseph Heller", 453)

puts book.title
puts book.is_long