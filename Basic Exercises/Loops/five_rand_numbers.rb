numbers = []
counter = 0

while counter < 5
  numbers.push(rand(100))
  counter += 1
end

puts numbers

#my solution above, posted solution below. I went with a counter method again 
#as at this point, it's a bit more intuitive for me to remember and call on. Official
#solution below.

numbers = []

while numbers.size < 5
  numbers << rand(100)
end

puts numbers
