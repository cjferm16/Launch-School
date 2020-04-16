def upcase(string)
  if string.length > 10
    return string.upcase
  else
    return string
  end
end

puts upcase("hello world")