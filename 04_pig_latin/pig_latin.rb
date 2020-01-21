def translate(string)
	words = string.split(' ')
	words.map! do |word|

		# Had it close, but wound up cheating off of 
		# https://github.com/ultrasaurus/test-first-teaching/blob/master/learn_ruby/pig_latin/solution/pig_latin.rb
		# after too long banging my head against the wall trying to build a regex that worked for 'qu' and didn't 
		# break anything else.
		word =~ /^([^aeiouyq]*(qu)?)(.*)$/x

		part1 = $1
		part2 = $3

		"#{part2}#{part1}ay"
	end
	words.join(' ')
end

#puts translate("sqrat")
