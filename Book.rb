class Book
    # notice these are symbols
    attr_accessor :title, :author, :pages

    # this is an object/instance/class method
    # it is available to all instances of objects created from this class
    def is_long()

        if @pages > 500
            return true
        else 
            return false
        end

    end

    # initialize method can give default values to object properties upon instantiation
    def initialize(title, author, pages)
        # title attr on created object
        @title = title
        @author = author
        @pages = pages
    end
end