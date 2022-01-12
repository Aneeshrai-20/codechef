class Reverse
     def rex 
     n = $stdin.gets.chomp.to_i
     n.times do 
    r = gets.chomp
    r = r.reverse
  puts r.to_i
            
        end
    
   end 
end 
object = Reverse.new 
object.rex