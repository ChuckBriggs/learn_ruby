def echo(str)
	str
end

def shout(str)
	str.upcase
end

def repeat(str, num = 2)
	newStr = str
	while num > 1
		newStr = newStr + ' ' + str
		num = num - 1
	end
	newStr
end

def start_of_word(str, num)
	str[0,num]
end

def first_word(str)
	str.partition(' ').first
end

def titleize(str)
	words = str.split.map do |word|
		if %w(the a and over).include?(word)
			word
		else
			word.capitalize
		end
	end
	words.first.capitalize!
	words.join(' ')
end

