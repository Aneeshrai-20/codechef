class Dell
	def foe
		n = diets.chomp.to_i
		n.times do
			el= diets.chomp.to_i
			if el<1500
					di = el + (0.10*el) + (0.90*el)
			else
				di = el + 500 + (0.98*el)
			end
			puts di.to_f
	end
end

object = Dell.new
object.foe