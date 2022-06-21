def SayHi(name,age)
    puts ("Hello " +name+ " you are "+age.to_s + " years old")
end

SayHi("Bhawna", 22)


#MAX NUMBER

def max_number(n1,n2,n3)
    if( n1>= n2) && (n1>=n3)
        return n1
    elsif (n2>=n1) && (n2>=n3)
        return n2
    else (n3>=n1) && (n3>=n2)
        return n3
    end
end

max_n = max_number(100,20,30)

p ("Max number is "+ max_n.to_s)