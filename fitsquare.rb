class Wri

	def fit
		n = gets.chomp.to_i
		n.times do
			i =1
			a = gets.chomp.to_i
			a-=2
      a/=2
      sum=((a*(a+1))/2)
      puts sum
			i +=1
		end
	end 
end 

object = Wri.new 
object.fit