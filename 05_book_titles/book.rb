class Book
	def title=(string)
		little_words = ['a', 'an', 'and', 'in', 'of', 'the']
		words = string.split(' ')
		words[0] = words[0].capitalize
		words.map! do |word|
			if little_words.include? word
				word
			else
				word.capitalize
			end
		end
		@title = words.join(' ')
	end

	def title
		@title
	end
end
