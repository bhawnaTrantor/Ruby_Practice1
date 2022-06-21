puts "Enter first number:"
n1 = gets().chomp().to_f

puts "Enter second number:"
n2 = gets().chomp().to_f

puts "Enter operation you want to perform: \n 1.Add(+) \n 2.Sub(-) \n 3.Mul(*) \n 4.Divide(/)"
op = gets().chomp()

if(op == '+')
    puts n1 + n2
elsif(op == '-')
    puts n1 - n2
elsif(op == '*')
    puts n1*n2
elsif(op =='/')
    puts n1/n2
else
    puts "Invalid Oprations.....!!!"
end