def upcase10(x)
  (x.to_s.length > 10) ? (x.to_s.upcase) : (x)
end


puts upcase10("This is More than Ten Characters")
puts upcase10("ExactlyTen")
puts upcase10("Under10")
puts upcase10(12345678910)
