class Chef


	def operator
		n = $stdin.gets.chomp.to_i
		n.times do
			x,y = gets.chomp.split()
			x = x.to_i
			y = y.to_i
if x>y
	puts ">"
	elsif x<y
	puts "<" 
else x=y 
	puts "="
    end
    end 
  end 
	end 
	object = Chef.new
	object.operator