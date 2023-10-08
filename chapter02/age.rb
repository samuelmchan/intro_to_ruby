puts "How old are you? "
age = gets.chomp.to_i

decades = [1,2,3,4]
decades.each { |decades| puts "In #{10*decades} years you will be #{10*decades + age} old" }
