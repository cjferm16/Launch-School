def zero(num)
  puts num
  if num > 0
    zero(num - 1)
  else
    puts 'Done!'
  end
end

zero(100)