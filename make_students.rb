require_relative "./Student"

student = Student.new("Jim", "Business", 2.9)
student_too = Student.new("Pam", "Computer Science", 3.89)

puts student.name
puts student.has_honors
puts student_too.has_honors