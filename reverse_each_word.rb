require 'pry'
def reverse_each_word(phrase)
	new_phrase = []
	new_phrase.split.each do |word|
      	new_phrase << word.reverse
	end
  new_phrase.join(" ")
end
