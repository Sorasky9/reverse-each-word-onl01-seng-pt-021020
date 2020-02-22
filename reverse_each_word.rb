require 'pry'
def reverse_each_word(phrase)
	new_phrase = []
	phrase.split(" ").each do |word|
      	new_phrase << word.reverse
	end
  new_phrase.join(" ")
end

def reverse_each_word(phrase)
phrase = phrase.split
phrase.collect do |word| phrase.reverse


end
end
