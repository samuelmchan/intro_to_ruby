a = [1, 2, 3]

def no_mutate(array)
  array.last # .last returns the last element of the array
end

p "Before no_mutate method: #{a}"
no_mutate(a)
p "After no_mutate method #{a}"
