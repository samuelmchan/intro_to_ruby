def countdown(x)
  puts x.to_i
  if x > 0
    countdown (x.to_i - 1)
  end
end

countdown(5)
countdown(-5)
countdown(0)
