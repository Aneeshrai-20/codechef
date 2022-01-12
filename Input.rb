class Input

	def integer
  x,y = gets.chomp.split(" ")
		x = x.to_i
		y = y.to_i
		count = 0
		x.times do  
				num = gets.chomp.to_i

				if num % y ==0

					 count = count + 1
				end 
			
		end
		puts count
	end
end
		

		object = Input.new
		puts object.integer