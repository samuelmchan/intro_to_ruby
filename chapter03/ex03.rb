def multiply(x,y)
  return x * y
end

puts ("What is the first multiplicand?: ")
a = gets.chomp.to_i
puts ("What is the second multiplicand?: ")
b = gets.chomp.to_i

puts multiply(a,b)
