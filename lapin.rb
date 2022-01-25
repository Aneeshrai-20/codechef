# cook your code here
class Dam

	def led
		n = gets.chomp.to_i
		
		n.times do
			a = gets.chomp.split("")
			len = a.length
			ft = a[0...(len/2)]
			sd = a[((len + 1)/2)..len]
			if ft.sort == sd.sort
    		puts "YES"
			else
				puts "NO"
			end
		end
		
	end 
end

object = Dam.new 
object.led