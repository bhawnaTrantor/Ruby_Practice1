class Gadget
    def initialize
        @username = "user#{rand(1..100)}"
        @password = "typePassword"
        @production_num =  "#{("a".."z").to_a.sample()}-#{rand(1..100)}"
    end

    def info   #instance Method      #self Keyword-> refer to current object 
     "Hi, Production number #{@production_num} has #{@username} username. THANK YOU! It is made up of #{self.class} had id #{self.object_id}"
    end

    def username  # getter method ( instance method can access any instance variable)
        @username
    end

    def username=(new_username) # setter method ( instance method for writeing an instance variable)
        @username = new_username
    end
    
    def password
        @password
    end

    def password=(new_password)
        @password = new_password if validate_password(new_password)
    end

    def validate_password(new_password)
        (new_password.is_a?(String) && new_password.length >= 6)
    end

end

phone = Gadget.new
#p phone
#p phone.instance_variables
#p phone.info
p phone.username
phone.username=("hiRuby")  # phone.username = "hiRuby" -> this will also work
p phone.username

laptop = Gadget.new
#p laptop
#p laptop.info
p laptop.username

laptop.password= "computer"
p laptop.password