number_a = 0
number_b = 0

loop do
  puts number_a += rand(2)
  puts number_b += rand(2)
    next if number_a < 5
    break
    next if number_b < 5
    break
end
puts "I have reached 5!"

