def translate(word)
	 # letters = ('a'..'z').to_a
	 # vowels = ['a','e','i','o','u']
	 # consonant = letters - vowels
	word = word.split(" ")
	word1 =  word[0]
	word2 = word[1]
	word = (word1[0..-1] << "ay") + " " +(word2[1..-1] << "pay")
	word	  	  
     
     
	# if word.start_with?('a','e','i','o','u')
	# 	word << "ay"
	# elsif word.start_with?("b")
	# 	word[1..-1] << "bay"
	# else 
	# 	word[2..-1] << "chay"	
	# end


end