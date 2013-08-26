# #add two parameters

def add(num1, num2)
	num1 + num2
end

#subtract two parameters
def subtract(num1, num2)
	num1 - num2
end

def sum(num)
	num.inject(0) {|sum, n| sum + n }
end

def multiply( *num)

	num.inject(1) { |product, number| product * number} 

end
