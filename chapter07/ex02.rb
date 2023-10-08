hash1 = {
  a: 100,
  b: 200,
  c: 300,
  d: 400
}

puts "This is hash1"
puts hash1

hash2 = {
  b: 201,
  d: 102,
  x: 999,
  y: 888
}

puts "This is hash2"
puts hash2



puts "This is what hash1.merge(hash2)returns"
p hash1.merge(hash2)

hash1.merge(hash2)

puts "The orginal hashes remain unchanged"
puts "This is hash1"
p hash1
puts "This is hash2"
p hash2


puts "This is what hash1.merge(hash2)returns"
p hash1.merge!(hash2)

hash1.merge!(hash2)

puts "hash1 has been mutated"

puts "This is hash1"
p hash1
puts "This is hash2"
p hash2
