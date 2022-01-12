class Unless
	def msi 

		d = gets.chomp().to_i
		m = 0
			if d<= 1000
				d.times do
					num = gets.chomp()
					num = num.to_i
					em = 0 
					count = 0
				 	while num!=0
       			 	 em = num%10
       			 	 count +=  em
       			 	 num = num/10

   				 	 end
   				 	 puts count
				end
				return nil
			end
	end
end


val = Unless.new 
puts val.msi