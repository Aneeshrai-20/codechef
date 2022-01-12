x,y = gets.split.map(&:to_f)

if x%5==0 && y>=x+0.5
	printf("%0.02f",y-x-0.5)
else
	printf("%0.02f",y)
end