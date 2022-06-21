def num_evaluation(num1, num2, num3)
    puts "Inside the method"
        yield num1,num2,num3 if block_given?
    puts "done!"
end

num_evaluation(10, 20, 30) do |n1, n2, n3|
  sum = n1+n2+n3
  p sum
end
 
result = num_evaluation(1, 2, 3) { |n1, n2, n3|  n1 * n2 + n3 }
p result

num_evaluation(10, 20, 30) do |n1, n2, n3|
    product = n1*n2*n3
    p product
end
