def factorial(num)
  product = 1
  while num > 1
    product *= num
    num -= 1
  end
  return product
end

puts factorial(5)
puts factorial(6)
puts factorial(7)
puts factorial(8)