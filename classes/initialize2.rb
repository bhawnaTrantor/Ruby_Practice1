class Gadget

    attr_accessor :username         # read/write
    attr_writer :password           # write only
    attr_reader :production_num     # read only


    def initialize(username,password)
        @username = username
        @password = password
        @production_num =  "#{("a".."z").to_a.sample()}-#{rand(1..100)}"
    end
end

g1 = Gadget.new("bhawna11", "bhawna123")
p g1.username
g1.username = "charu11"
p g1.username

p g1.production_num

g1.password = "charu123"
