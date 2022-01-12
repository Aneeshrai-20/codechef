class Turbo

	def practice
	    n = gets.chomp.to_i
		i = []
		n.times do
			i << gets.chomp.to_i
			
		end
		puts i.sort
	end
end

val = Turbo.new 
puts val.practice
