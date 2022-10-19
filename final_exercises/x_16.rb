contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]
contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}
contact_fields = [:email, :address, :phone]

contacts.each do |k, h| # run this for each contact
  contact_data.each do |profile| # run this for each collection of data
    if profile[0].split("@")[0] == k.split(" ")[0].downcase #now we know we have a match and can start assigning data
      for field in contact_fields
          profile_to_copy = profile.dup # make a copy since shifting will mutate it and we need the original intact for future loops
          h[field] = profile_to_copy.shift
      end
    end
  end 
end

p contacts 

puts "Joe's email is #{contacts["Joe Smith"][:email]}"
puts "Sally's phone number is #{contacts["Sally Johnson"][:phone]}"