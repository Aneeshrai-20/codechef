class Rabbit
	def small
		n = gets.chomp.to_i
		n.times do
			fact =1
			a = gets.chomp.to_i
			while a>0 do
				fact = fact*a
				a -=1
			end
			puts fact
		end 
		
	end
end

object = Rabbit.new
object.small