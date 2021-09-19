def add_three(number)
  return number + 3
  number + 4 # this line is not excuted becuase return is used on line 2
end

returned_value = add_three(4)
puts returned_value
