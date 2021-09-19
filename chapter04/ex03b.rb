puts "Enter a number between 0 and 100"
number = gets.chomp.to_f

case number
  when 0..50
    puts "Your number is between 0 and 50"
  when 51..100
    puts "Your number is between 50 and 100"
  when 100..1/0.0
    puts "Your number is greater than 100"
  else
    puts "Your number is negative!"
end
