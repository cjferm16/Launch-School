USER = 'username'
PASSWORD = 'PassWord'

inputName = nil
inputPassword = nil

loop do
  puts 'Please enter user name:'
  inputName = gets.chomp

  puts 'Please enter password:'
  inputPassword = gets.chomp

    if inputName == USER && inputPassword == PASSWORD
      puts "Welcome!"
      break
    else
      puts 'Auth Failure!'
    end
    
end