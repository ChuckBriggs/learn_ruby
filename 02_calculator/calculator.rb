def add(a, b)
	a + b
end

def subtract(a, b)
	a - b
end

def sum(array)
	total = 0
	array.each do |element|
		total += element
	end
	total
end

def multiply(a, b, *c)
	total = a * b
	if !c.empty?
		c.each do |next_num|
			total *= next_num
		end
	end
	
	total
end

def power(a, b)
	a**b
end

def factorial(a)
	if a <= 1
		1
	else
		a * factorial(a-1)
	end	
end

