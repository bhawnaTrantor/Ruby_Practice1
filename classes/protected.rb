class CompareCar

    def initialize(age, miles)
        base_value = 20000
        age_deduction = age * 1000
        miles_deduction = (miles / 10.to_f)
        @value = base_value - age_deduction - miles_deduction
    end

    def compare_with(car)
        self.value > car.value ? "your car is better!" : "your car is worse!"
    end

    protected

    def value
        @value
    end

end

civic = CompareCar.new(1, 20000)
figo = CompareCar.new(2, 30000)

p civic.compare_with(figo)
p figo.compare_with(civic)