loop do
  puts "Please enter a positive or negative integer:"
  int1 = gets.chomp.to_i

  puts "Please enter a positive or negative integer"
  int2 = gets.chomp.to_i

  if int1 < 0 && int2 > 0
    result = int1 + int2
    puts "#{int1} + #{int2} is #{result}!"
    break
  elsif int1 > 0 && int2 < 0
    result = int1 + int2
    puts "#{int1} + #{int2} is #{result}!"
    break
  elsif int1 == 0 || int2 == 0
    puts "Only accepting non 0 integers!"
  elsif int1 > 0 && int2 > 0
    puts "One must be negative!"
    puts "Try again"
  else int1 < 0 && int2 < 0
    puts "One must be positive!"
    puts "Try again"
  end

end