def stringify(array)
	string = ""
	string << "["
	array.each do |el| 
	  string << el.to_s
	  string << ", "
	end
	string.delete_suffix!(", ")
	string << "]"
end

a = [1, 2, 3, 4, 5]
puts stringify(a)