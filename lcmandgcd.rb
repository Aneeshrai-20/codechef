class Node
	def mod
		n = gets.chomp.to_i
		n.times do
		a,v = gets.chomp.split(" ")
			a,v = a.to_i , v.to_i 
			print a.gcd(v), " ",a.lcm(v)
			puts
		end
  end		
end

object = Node.new
object.mod