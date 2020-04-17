words =  ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live',
  'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide',
  'flow', 'neon']
#their solution, could not solve
anagram = {}
words.each {|x|
  keys = x.split('').sort.join
  if anagram.has_key?(keys)
    anagram[keys].push(x)
  else
    anagram[keys] = [x]
  end
}

anagram.each_value { |v| 
puts "-----"
p v
}