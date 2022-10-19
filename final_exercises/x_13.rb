
arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']

arr.delete_if {|el| el.start_with?("s")}

p "no s's in here: #{arr}"

arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']

arr.delete_if {|el| el.start_with?("s") || el.start_with?("w")}

p "no s's or w's in this one: #{arr}"