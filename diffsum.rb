class Red
	def rex
x= gets.chomp.to_i
y = gets.chomp.to_i
if x>y
puts x - y
else
	puts x + y
end 
end 
end

object = Red.new
object.rex 
