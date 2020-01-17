def translate string
	string.split.map do |word|
	end
end

#def test string
#	string.split.map { |word| word.upcase }
#end

def test string
	string.split.map do |word|
		word.upcase
	end
end

output = test 'asdf qwer zxcv'
output = output.join(' ')
puts output
array = ["a", "b", "c"]
array.map { |string| string.upcase }

