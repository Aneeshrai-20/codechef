# cook your code here
class Name

	def sec
		n = gets.chomp.to_i
		n.times do
		x,y,z = gets.chomp.split(" ")
		x = x.to_i
		y = y.to_i
		z = z.to_i

		if x>y && x>z
			if y>z
				puts y
			else z>y
				puts z
			end


		end 

		if y>x && y>z
			if x>z
				puts x
			else z>x
				puts z
			end


		end 

		if z>x && z>y
			if x>y
				puts x
			else y>x
				puts y
			end


		end
		end
	end
end


object = Name.new
object.sec
