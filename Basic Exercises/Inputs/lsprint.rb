puts "How many output lines do you want? Enter a number:"
num = gets.chomp.to_i
if num < 3
  puts "Enter 3 or greater!!"
else
  num.times do puts "Launch School is the best!" end
end
