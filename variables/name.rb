puts "Type in your first name!"
first_name = gets.chomp
puts "last name please!"
last_name = gets.chomp

name = first_name + " " + last_name
puts "Hello, #{name}!"

10.times {puts name}