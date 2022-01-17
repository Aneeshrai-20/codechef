class Reverse
	def msi
 n = gets.chomp.to_i
 if n%4 == 0 
 	puts n+=1
 else
 	puts n-=1
 end 
end 
end 

object = Reverse.new
object.msi
