arr_1 = [1, 2, 4, 8, 16]
arr_2 = []
arr_1.each do |el|
  arr_2.push(el + 2)
end

p arr_1
p arr_2