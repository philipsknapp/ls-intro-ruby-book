def countdown
  x = [1, 2, 3, 4, 5]
  
  for i in 1..8 do
    puts i
  end

end

count_returns = countdown
puts "values returned: #{count_returns}"