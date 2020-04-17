def lab?(string)
  if string =~ /lab/
    puts "THIS STRING HAS lab IN IT!"
  else
    puts "Definitely not bud"
  end
end

lab?('laboratory')
lab?('experiment')
lab?('Pans Labyrinth')
lab?('elaborate')
lab?('polar bear')