
def caeser_cipher text, key

	alphabet = ('a'..'z').to_a.join
	i = key % alphabet.size

	encrypt = alphabet[i..-1] + alphabet[0...i]

	text = text.tr(alphabet, encrypt)
	text.tr(alphabet.upcase, encrypt.upcase)
	
end

puts caeser_cipher("Vamos Benfica!", 1)

