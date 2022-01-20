class Trap
    def rat
    n = gets.chomp.to_i
    n.times do      
    num = gets.chomp
  if num == num.reverse
  puts "wins" 
    else
      puts "loses"
      end
       end 
     end 
 end 
 
 object = Trap.new
 object.rat        