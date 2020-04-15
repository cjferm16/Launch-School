puts "What is your first name?"
firstName = gets.chomp
puts "What is your last name?"
lastName = gets.chomp
puts "Hello " + firstName.to_s + " " + lastName.to_s + "!"

10.times {puts firstName}