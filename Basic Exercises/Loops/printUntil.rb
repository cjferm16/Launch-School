numbers = [7, 9, 13, 25, 18]
counter = 0

until counter == numbers.count
  puts numbers.fetch(counter)
  counter += 1
end
