names = ['Sally', 'Joe', 'Lisa', 'Henry']

loop do
  if names.count != 0
    names.pop
  else
    puts "Done!"
    break
  end
end
p names