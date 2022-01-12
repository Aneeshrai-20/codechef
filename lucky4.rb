class Luck

	def four
		a = gets.chomp.to_i
		
			a.times do
				count = 0
				num = gets.chomp.split("")
				
				for i in num
					
					if i == "4"
						 count +=1
					end
				end
				puts  count
			end
			
	end
end


val = Luck.new
 val.four 