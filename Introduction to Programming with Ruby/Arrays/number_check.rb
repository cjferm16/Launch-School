arr = [1,3,5,7,9,11]

number = 3

puts arr.include?(number)

#Above is what I originally wrote, below is the solution from the text:

arr.each do |num|
  if num == number
    puts "#{number} is in the array."
  end
end

# ... or...
if arr.include?(number)
  puts "#{number} is indeed in the array."
end
