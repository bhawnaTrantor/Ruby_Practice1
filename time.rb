today  = Time.new
p today

p today.year
p today.month
p today.day

p today.hour
p today.min
p today.sec

puts
puts

p today.yday  #Return on which day we are on the year
p today.wday  #Return week day we are on


birthday = Time.new(1999, 12, 11)
p birthday.monday?  #Return true/false if on that day there is monday
p birthday.saturday?

p birthday + 60   #always add/ sub to the sec
p birthday + (60 *  60 * 24)



def current_day(num)
    current_date = Time.new(2022, 1, 1)
    one_day = 60 * 60 * 24

    until current_date.yday == num
        p "i am on day #{current_date}"
        current_date += one_day
    end
    current_date
end

p "current Date is #{current_day(5)}"


p birthday.ctime  #Return more readable/user-friendly output
p birthday.to_a
p birthday.to_s

# strftime ruby -> use to format date according to yourself



#strptime
require 'time'
p Time.strptime("03-04-2000", "%m-%d-%Y")