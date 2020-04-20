loop do
  puts "How many output lines do you want? Enter a number (q to quit):"
  num = gets.chomp
  break if num.downcase == 'q'

    if num.to_i < 3
      puts "Enter 3 or greater!!"
    else
      num.to_i.times do puts "Launch School is the best!" end
    end
    
end
