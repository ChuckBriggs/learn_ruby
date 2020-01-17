def ftoc(temp)
	new_temp = temp - 32
	new_temp = new_temp / 1.8
	new_temp.round(1)
end

def ctof(temp)
	new_temp = temp * 1.8
	new_temp = new_temp + 32
	new_temp.round(1)
end
