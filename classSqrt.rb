class Sqrt
  def fsqrt
    n = $stdin.gets.chomp.to_i 
     n.times do 
     a = gets.chomp.to_i
     puts Math.sqrt(a).to_i
    end 
  end 
end

object = Sqrt.new
object.fsqrt