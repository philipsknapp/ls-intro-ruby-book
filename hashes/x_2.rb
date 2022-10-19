child = {
  eyes: "brown",
  hair: "black",
  fingers: 10,
  name: "Harriet"
}

adult = {
  degree: "MFA",
  car: "F-150",
  children: ["Anna", "Jordan"]
}

all_attributes = child.merge(adult)

puts "When #{child[:name]} was a child, all we knew was that her " +
  "hair was #{child[:hair]} and so on."

puts "But now we know:"  
all_attributes.each do |k, v|
  puts "#{all_attributes[:name]}'s #{k} is #{v}."
end

puts "So now let's have the child array hold all this information."

child.merge!(adult)

puts "So asking the child array, we know:"
child.each do |k, v|
  puts "#{all_attributes[:name]}'s #{k} is #{v}."
end