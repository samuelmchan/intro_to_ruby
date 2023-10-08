a = [1, 2, 3]

def mutate(array)
  array.pop # .pop returns the last element of a array & removes it from array
end

p "Before mutate method: #{a}"
mutate(a)
p "After mutate method #{a}"
