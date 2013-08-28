def reverse_text(string)
	string.split.map(&:reverse!).join(" ")
end

def reverser
	reverse_text(yield)
end

def adder(number = 1)
	yield + number
end

def repeater(number = 1)
	number.times do yield
	end
end