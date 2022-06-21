to_rupee = lambda { |dollars| dollars * 68.13 }
to_pesos = lambda { |dollars| dollars * 20.13 }
to_euros = lambda { |dollars| dollars * 0.95 }

def convert(dollars, currency_lambda)
    currency_lambda.call(dollars) if(dollars.is_a?(Numeric))
end

p convert(1000, to_euros)
p convert(1000, to_rupee)
p convert(1000, to_pesos)

p [100, 200, 300].map(&to_rupee)