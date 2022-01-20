class Flow
	def red
		n = gets.chomp.to_i
		n.times do
			r=gets.chomp.to_i
			a=[100,50,10,5,2,1]
			num = 0
			for i in a
		        if r/i > 0
		            num+=r/i
		            r=r%i
		        end
	    	end
	    	puts num

    	end
	end
end

object = Flow.new 
object.red
