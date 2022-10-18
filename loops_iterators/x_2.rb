response = nil

while response != "STOP"
  puts "give me some input and I'll print it. STOP to quit"
  response = gets.chomp
  puts response
end