# Snippet 1
'4' == 4 ? puts("TRUE") : puts("FALSE") # Outputs: "FALSE"

# Snippet 2
x = 2
if ((x * 3) / 2) == (4 + 4 - x - 3) #Outputs "Did you get it right?"
  puts "Did you get it right?"
else
  puts "Did you?"
end

# Snippet 3
y = 9
x = 10
if (x + 1) <= (y)
  puts "Alright."
elsif (x + 1) >= (y) #Outputs "Alright now!"
  puts "Alright now!"
elsif (y + 1) == x
  puts "ALRIGHT NOW!"
else
  puts "Alrighty!"
end
