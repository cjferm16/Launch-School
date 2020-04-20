password = "PassWord"

loop do
  puts "Please enter your password:"
  input = gets.chomp
  if input == password
    puts "Welcome!"
    break
  else
    puts "Invalid Password!"
    redo 
  end
end




