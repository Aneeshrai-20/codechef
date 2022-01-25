class Dell
    def hard
        gets.chomp.to_i.times do
        a,b,c = gets.split(" ").map{|n| n.to_i}
        if a > 50 and b < 0.7 and c > 5600
        puts 10
        elsif a > 50 and b < 0.7
         puts 9
        elsif b < 0.7 and c > 5600
        puts 8
        elsif a > 50 and c > 5600
        puts 7
       elsif a > 50 or b < 0.7 or c > 5600
        puts 6
        else
          puts 5
       end
   end
 end
end

object = Dell.new
object.hard