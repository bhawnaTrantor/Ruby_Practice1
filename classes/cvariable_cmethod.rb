class Bicycle
    @@company = "BikeTech"  # class variable
    @@count = 0

    def self.description   # class method
        "Hi there, create new bicycles from me!"
    end

    def self.count    # to read/get class variable
        @@count
    end
    
    def initialize
        @@count += 1
    end
end

puts Bicycle.description   # class method called directly with class name not using object to call it
puts Bicycle.count

a = Bicycle.new
b = Bicycle.new
c = Bicycle.new

puts Bicycle.count