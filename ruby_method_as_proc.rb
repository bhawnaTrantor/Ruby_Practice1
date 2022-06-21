p ["1", "2", "3", "4", "5"].map(&:to_i)

p [1, 2, 3, 4, 5].map(&:to_s)

p [1, 2, 3, 4, 5].map(&:even?)

p [1, 2, 3, 4, 5].select(&:odd?)



#METHOD WITH PROC


def tell_about(name, &myproc)
    puts "let me tell you about #{name}"
    #yield(name)
    myproc.call(name)
end

good_things = Proc.new do |name|
    puts "#{name} is very good"
end

bad_things = Proc.new do |name|
    puts "#{name} is very bad, stupid"
end

tell_about("Bhawna", &good_things)