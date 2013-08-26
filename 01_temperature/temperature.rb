# convert f(fahrenheit) to c(celsius)

def ftoc(f)
		f = (f - 32) / 1.8
		f = f.round
end

def ctof(c)
	(c *1.8) + 32
	
end