class Student
    attr_accessor :name, :major, :gpa

    def initialize(name, major, gpa)
        @name = name
        @major = major
        @gpa = gpa
    end

    
    # this is an object/instance/class method
    # it is available to all instances of objects created from this class
    def has_honors()

        if @gpa >= 3.5
            return true
        else 
            return false
        end

    end
end