contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}

contacts.each_key do |k|
  for i in contact_data
    if i[0].split("@")[0] == k.split(" ")[0].downcase
      contacts[k][:email] = i[0]
      contacts[k][:address] = i[1]
      contacts[k][:phone] = i[2]
    end 
  end
end

puts "Joe's email is #{contacts["Joe Smith"][:email]}"
puts "Sally's phone number is #{contacts["Sally Johnson"][:phone]}"