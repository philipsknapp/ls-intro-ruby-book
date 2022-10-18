def re_countdown(num)
  if num == 0
    puts 0
  else 
    puts num
    re_countdown(num-1)
  end
end

re_countdown(11)