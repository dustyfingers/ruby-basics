require_relative "./Question"

p1 = "What color are apples?\n(a) red\n(b) blue\n(c) purple"
p2 = "What color are oranges?\n(a) red\n(b) orange\n(c) green"
p3 = "What color are bananas?\n(a) red\n(b) blue\n(c) yellow"

questions = [
    Question.new(p1, "a"),
    Question.new(p1, "b"),
    Question.new(p3, "c")
]

def run_test(questions)
    answer = ""
    score = 0

    for q in questions
        puts q.prompt
        answer = gets.chomp()

        if answer == q.answer
            score += 1
        end
    end

    puts "You got " + score.to_s + " questions correct out of " + questions.length.to_s + " total!"
end

run_test(questions)