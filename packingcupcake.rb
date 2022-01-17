class Package 

	def cupcake

	n = $stdin.gets.chomp.to_i
	n.times do
	cup = []
	  a = $stdin.gets.chomp.to_i
	cup << a/2 .to_i + 1
	puts cup
 end 
 end
end

object = Package.new
object.cupcake