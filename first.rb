class Red

	def dell
		n = gets.chomp().to_i
		count = 0
		if n <= 1000
			n.times do
	num = gets.chomp.split("")
				sum = num.first.to_i + num.last.to_i
				puts sum 
			end 
			
		end
	end
end

black = Red.new
black.dell 