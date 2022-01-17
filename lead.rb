# cook your code here
class End

	def game

		n = gets.chomp.to_i
		a = 0
		b = 0
		max = 0
		win = 0
		n.times do
			c,d = gets.chomp.split(" ").map { |num| num.to_i}
			a = c+a
			b = d+b
		if (a-b)>max
        	
           	max=(a-b)

         	win=1
        end
    	if (b-a)>max
       	     max=(b-a)
       	     
            win=2
       	    
       	end
			

		end
		puts "#{win}  #{max}"
	end
end

object = End.new
object.game