class Red 
 def blue
		n = gets.chomp.to_i
		n.times do 
			fta, id = gets.chomp.split(" ")
			fta, id = fta.to_i, id.to_i
			for i  in 1..fta
				id = id * (id + 1) / 2
			end 
			puts id
		end 
	end 
end 

object = Red.new
object.blue