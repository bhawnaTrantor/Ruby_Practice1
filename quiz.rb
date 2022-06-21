class Question
    # attr :promt, :answer
    
    def initialize(promt,answer)
        @promt = promt
        @answer = answer
    end
    def promt
        @promt
    end
    def answer
        @answer
    end
end

p1 = "what is color of apple? \n a.Red \n b.Yellow \n c.Blue"
p2 = "what is color of orange? \n a.Red \n b.Orange \n c.Blue"
p3 = "what is color of sky? \n a.Red \n b.Yellow \n c.Blue"


questions = [
    Question.new(p1,"a"),
    Question.new(p2,"b"),
    Question.new(p3,"c")
]

def run_test(questions)
    answer = ""
    score = 0
    for question in questions
        puts question.promt
        answer = gets.chomp()
        if (answer == question.answer)
            score +=1
        end
    end

    puts ("you got #{score}. / ")
end

run_test(questions) 