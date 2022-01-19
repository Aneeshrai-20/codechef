class Ciel

	def recipt
		n = gets.chomp.to_i
		n.times do
			p = gets.chomp.to_i
		
		 a = 0
		 b = 2048
		while p >= 1
			
			a += p / b
			p = p % b
			b /= 2
		end
		
		puts a
	end
	end 
end
object = Ciel.new 
object.recipt