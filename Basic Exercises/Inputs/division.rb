numerator = nil
denominator = nil

def valid_number?(number_string)
  number_string.to_i.to_s == number_string
end

loop do
  puts "Please enter the numerator:"
  numerator = gets.chomp

  puts "Please enter the denominator:"
  denominator = gets.chomp

  break if valid_number?(numerator) || valid_number?(denominator)
  puts "Invalid input. Only integers are allowed"
end

puts "#{numerator} divided by #{denominator} is #{numerator.to_i/denominator.to_i}"

