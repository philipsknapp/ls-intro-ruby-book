puts "Input a 4 digit number please!"
four_dig_num = gets.chomp.to_i

while four_dig_num.to_s.length !=4
  puts "I said a 4 digit number!"
  four_dig_num = gets.chomp.to_i
end

thousands_dig = (four_dig_num / 1000)
hundreds_dig = (four_dig_num / 100) % 10
tens_dig = (four_dig_num / 10) % 10
ones_dig = four_dig_num % 10

puts "thousands place: #{thousands_dig}"
puts "hundreds place: #{hundreds_dig}"
puts "tens place: #{tens_dig}"
puts "ones place: #{ones_dig}"