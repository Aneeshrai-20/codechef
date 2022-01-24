class Red
    def white
    gets.chomp.to_i.times do
     x = gets.chomp.to_i
     a = gets.split(" ").map{|i| i.to_i}
     a = a.sort
      d = a[0] + a[1]
    puts d
  end
end
end

object = Red.new
object.white