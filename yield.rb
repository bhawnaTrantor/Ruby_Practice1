def who_i_am()
    adjective = yield
    puts "i am very #{adjective}"
end

who_i_am { "beautiful"}
who_i_am { "cute"}



def multiple_pass()
    puts "i am in the method"
    yield
    puts "i am in the method again"
    yield
end

result = multiple_pass { puts "no, i am in the block" }
p result

result_1 = multiple_pass { "blah blah blah" }
p result_1