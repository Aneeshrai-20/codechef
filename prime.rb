class Number
    def prime

        gets.chomp.to_i.times do
        n = gets.chomp.to_i
            sum = 0
            n.times do |i|
                r = i + 1
                if n % r == 0
                    sum += 1
                end
            end
            if sum == 2
                puts "yes"
            else
                puts "no"
            end
        end
    end
end
        
object = Number.new
object.prime