def reverser
	 yield.split(" ").map{|v| v.reverse}.join(" ")
end

def adder(num = 0)
	num1 = yield
	if num > 0
		num = num1 + num
	else
		num1 +=1		
	end
end

def repeater(n=0)
	if n == 0
		yield
	else
		n.times {|n| yield}
	end
end