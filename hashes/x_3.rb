person = {
  eyes: "brown",
  hair: "black",
  fingers: 10,
  name: "Harriet",
  degree: "MFA",
  car: "F-150",
  children: ["Anna", "Jordan"]
}

person.keys.each {|k| puts k}

person.each_value {|v| puts v}

person.each do |k, v|
  puts "#{k}: #{v}"
end