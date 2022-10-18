def fifty_hundred_evaluator
  puts "gimme a number"
  num = gets.chomp.to_i
  num_status = case
    when num <= 50 then "between 0 and 50"
    when num <= 100 then "between 51 and 100"
    else "greater than 100"
  end
end

puts fifty_hundred_evaluator
