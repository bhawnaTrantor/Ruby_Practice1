# #fibonacci series - 0, 1, 1, 2, 3, 5, 8
# # create a method which accepts a parameter

# class Fib

#   attr_reader :user_input

#     def initialize(user_input)
#         @user_input = user_input
#     end

#     def call_fibonacci
#         fibonacci
#     end

#     private
#     def fibonacci
#         fibonacci = []
#         first_element = 0
#         second_element = 1
#         loop_counter = 1
#         while (loop_counter <= user_input+1)
#             if ( loop_counter <= 1)
#                 next_element = loop_counter
#             else
#                 fibonacci.push(first_element)
#                 next_element = first_element + second_element
#                 first_element = second_element
#                 second_element = next_element
#             end
#             loop_counter+=1
#         end
#         #p fibonacci
#         puts fibonacci[user_input-1] 
        
#     end

# end

# #fibonacci(2)
# #a = Fib.new(4)
# #a.call_fibonacci

# class Fibo < Fib
    
# end

# a = Fibo.new(4)
# a.call_fibonacci




