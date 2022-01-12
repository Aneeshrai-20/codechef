class Add
    def val 
        t = $stdin.gets.chomp.to_i
        g = []
   value = 0

   if t<=1000
    t.times do 
        x,y = $stdin.gets.chomp.split(" ")
        x = x.to_i
        y = y.to_i


    
z = x + y
        value += 1
        puts z.to_i
    end 
end 
return nil 
end 
end 

dell = Add.new
puts dell.val

