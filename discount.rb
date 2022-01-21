class Purchase
    def discount(price)
        gets.chomp.to_i.times do
            x,y = gets.split(" ").map{|n| n.to_i}
            price = x * y
            if x > 1000
                price = price * 0.9
            end
            puts price
        end
    end
end

price = 0
object = Purchase.new
object.discount(price)