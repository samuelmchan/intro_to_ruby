names = ['bob', 'joe', 'susan', 'margaret']
p names.map { |name| name == "margaret" ? (name = "jody") : (name) }
