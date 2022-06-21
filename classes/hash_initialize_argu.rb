class Employee
    attr_accessor :name, :age, :occupation, :birthplace

    def initialize(name,details)
        @name = name
        @age = details[:age]
        @occupation = details[:occupation]
        @birthplace = details[:birthplace]
    end

end

info = {
    :age => 22,
    :occupation => "Banker",
    :birthplace => "Chandigarh"
}

employee1 = Employee.new("Bhawna",info)

puts employee1.age
