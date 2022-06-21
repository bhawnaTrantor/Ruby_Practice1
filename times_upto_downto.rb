#TIMES
10.times do |mul| 
    puts " #{3 * (mul+1)} "
 end


 puts


 #DOWNTO
 5.downto(1) do |countdown|
    puts "we are on number #{countdown}"
 end


 puts 


 #UPTO
 1.upto(10) do |countup|
    puts "we are on number #{countup}"
 end



num = 1...4
p num.first
p num.last