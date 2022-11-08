class Question 
    attr_accessor :prompt, :answer
    def initialize(prompt, answer)
        @prompt = prompt
        @answer = answer
    end
end

p1 = "What color are apples?\n(a)red\n(b)blue\n(c)orange\n(d)purple"
p2 = "What color are bananas?\n(a)blue\n(b)pink\n(c)yellow\n(d)orange"
p3 = "What color are pears\n(a)yellow\n(b)red\n(c)green\n(d)brown"

questions = [
    Question.new(p1,"a"),
    Question.new(p2,"c"),
    Question.new(p3,"c")
]


def run_test(questionss)
    answer = ""
    score = 0
    puts "iniciando"
    for question in questionss
        puts "Ya dentro del loop"
        puts (question.prompt)
        answer = gets.chomp()
        if answer == question.answer
            score = score +1
        end
    end
    puts ("Tienes "+score.to_s + " respuestas correctas de "+questionss.length().to_s)
end
run_test(questions)