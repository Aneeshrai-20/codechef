class Chef
	def small
	n = $stdin.gets.chomp.to_i
	n.times do
		a,b = gets.chomp.split(" ")
		a = a.to_i
		b = b.to_i
		if a>b 
			puts "#{a} #{a+b}"
		else
			puts "#{b} #{a+b}"
		end 
	end
end 
end

object = Chef.new
object.small