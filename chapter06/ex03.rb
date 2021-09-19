arr = [["test", "hello", "world"],["example", "mem"]]

(arr.flatten.select { |item| item == "example" }).first
