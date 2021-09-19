puts "How old are you? "
age = gets.chomp.to_i

for decades in 1..4 do
   puts "In #{10*decades} years you will be #{10*decades + age} old"
 end
