# calling the method echo and passing in "hello" or "bye"

def echo(str)
	str
end

# upcase the result
def shout(str)
	str.upcase
end

def repeat(str, num=2)
	str_array = []
	num.times do |x|
		str_array << str
	end
	str_array.join(" ")
end

def start_of_word(word , num)
	word[(0..num-1)]
end

def first_word(word)
	splitted_word = word.split(" ")
	splitted_word[0] # first index
end

def titleize(words)
	splitted_words = words.capitalize!
	sp_words = splitted_words.split(" ")
	sp_words.each do |x|
		case x 
		when "and", "over", "the"
			next
		end
		x.capitalize!
	end
	sp_words.join(" ")

end



