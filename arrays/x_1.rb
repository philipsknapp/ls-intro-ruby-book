def in_array? (arr, num)
  in_arr = false
  arr.each {|el| in_arr = true if el == num}
  return in_arr
end



arr = [1, 3, 5, 7, 9, 11]
number = 8

puts in_array?(arr, number)