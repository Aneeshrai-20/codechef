class Triangle

  def valid
    n =gets.chomp.to_i
    n.times do 
      a, b, c = gets.split(" ")
      a = a.to_i
      b = b.to_i
      c = c.to_i
      if a + b + c == 180
        puts "YES"
      else
        puts "NO"
      end
    end
  end
end 


object = Triangle.new 
object.valid