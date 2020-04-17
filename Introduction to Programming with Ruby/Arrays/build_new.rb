a = [1,2,3,4,5]

b = []
a.each { |x| 
  r = x + 2
  b.push(r)
}
p a
p b