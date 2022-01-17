# cook your code here
class Cook


	def helping

		n = gets.chomp.to_i
		n.times do
			r = gets.chomp.to_i
			 
			res = case r
			when 10..20 then -1
			when -20..9 then "Thanks for helping Chef!"

			else puts "invalid"
				break

			
			end
			puts res
		end
	end
end

object = Cook.new
object.helping