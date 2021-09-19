y = 0
# add X = 0 to clear error
3.times do
  y += 1 # modifies y in the outer scope
  x = y
end
puts x # error x is not in this scope
