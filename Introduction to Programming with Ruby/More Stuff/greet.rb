def spaceOutLetters(person)
  return person.split("").join(" ")
end

def greet(person)
  return 'H e l l o, ' + spaceOutLetters(person)
end

def decorateGreeting(person)
  puts "" + greet(person) + ""
end

decorateGreeting("Christian")
decorateGreeting(1)