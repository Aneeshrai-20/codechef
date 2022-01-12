class Red 
    def foe 
        r = gets.chomp().to_i
		count = 0
		if r <= 1000
			r.times do
				num = gets.chomp.split("")
				sum = num.first.to_i + num.last.to_i
				
			end 
			
            puts sum 	
        	end
    end 
end 
object = Red.new
puts object