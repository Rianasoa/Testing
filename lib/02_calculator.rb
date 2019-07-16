def add(x,y)
	
	return x+y

end


def substract(x,y)
	return x-y
end

def sum()
	array = []
	puts array.sum
	tab = [7]
	puts tab[0]
	s = [7,11]
	puts s.sum
	n = [1,3,5,7,9]
	puts n.sum 
end

def multiply(x,y)
	return(x*y)
end

def power
	x=gets.chomp.to_i
	y=gets.chomp.to_i
  return n=x**y
	
end
def factorial(x)
 		if (x == 0 ||  x==1)
			puts x==1
		else
			for i in 1..x
			x = x * i
			end
	return x
		end
end
puts add(0,0)
puts add(2,2)
puts add(2,6)
puts sum
puts multiply(3,4)
puts multiply(2,4)
puts multiply(0,3)
puts power
puts factorial(0)
puts factorial(1)
puts factorial(2)
puts factorial(5)
puts factorial(10)

