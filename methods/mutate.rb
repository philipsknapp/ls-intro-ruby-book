a = [1, 2, 3]
p a.last

def no_mutate(array)
  array.last
end 

p "Before mutate method: #{a}"
no_mutate a
p "After mutate method: #{a}"