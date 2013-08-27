def translate(string)
	 letters = ('a'..'z').to_a
	 vowels = ['a','e','i','o','u']
	 consonant = letters - vowels

	 word_array = []
	 string.split(" ").each do |word|
	 	new_word = ""
		if word.start_with?('a','e','i','o','u')
			new_word = word << "ay"

		elsif word.start_with?("squ")
			new_word = word[3..-1] << word[0..] + "ay"

	
		elsif word.start_with?("qu")
			new_word = word[2..-1] << word[0..1] + "ay"
	
		elsif consonant.include?(word[0])  && consonant.include?(word[1])  && consonant.include?(word[2]) 
			new_word = word[3..-1] << (word[0..2] + "ay")
			
		elsif consonant.include?(word[0]) && consonant.include?(word[1]) 
			new_word = word[2..-1] << (word[0..1] + "ay")

		elsif consonant.include?(word[0]) 
			new_word = word[1..-1] << (word[0] + "ay")
		else 
			new_word = word[3..-1] << "pay"	
		end
		word_array << new_word
	end
	word_array.join(" ")
end