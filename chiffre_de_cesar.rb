def chiffre_de_cesar(your_text)

your_text_final = ""
 
your_text.chars.each do |letter|
		
	#puts "test : #{your_text}"
text_final=letter.ord+2 
if (letter.ord >= 65 && letter.ord <= 90) || (letter.ord >= 97 && letter.ord <= 122)
			i =65 
			n =97
if letter.ord >= 65 && letter.ord <= 90
if text_final >= 90
text_final=	i+(text_final-91)	
end
end
if letter.ord >= 97 && letter.ord <=122
if text_final >= 122
text_final= n+(text_final-123)
end
end
your_text_final << text_final.chr 
else
your_text_final << letter
end
end

	puts your_text_final

end

chiffre_de_cesar("What a string !")





