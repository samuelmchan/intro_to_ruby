x = 0
3.times do
    x += 1 # modifies x in in the other scope
end
puts x
