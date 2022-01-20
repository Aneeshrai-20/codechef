class Red
	def small

		n = gets.chomp.to_i
		n.times do
			an = gets.chomp
			if (an=="b") || (an=="B")
				puts "BattleShip"
			end
			if (an=="c") || (an=="C")
				puts "Cruiser"
			end
			if (an=="d") || (an=="D")
				puts "Destroyer"
			end 
			if (an=="f") || (an=="F")
				puts "Frigate"
			end 
		end 
	end 
end 
	

	object = Red.new
	object.small