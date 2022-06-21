class ConvienceStore
    include Enumerable

    attr_accessor :snacks

    def initialise
        @snacks = []
    end
    
    def add_snack(snack)
        snacks.push(snack)
    end

    def each
        snacks.each do |snack|
            yield snack
        end
    end
end

boget = ConvienceStore.new
boget.add_snack("Chips")
boget.add_snack("Coke")
boget.add_snack("Choclate")
p boget.snacks

p boget