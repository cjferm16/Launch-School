houseItems = {
  couch: 'brown',
  chair: 'white',
  table: 'white',
  plants: 'green'
}

puts houseItems.keys
puts houseItems.values

houseItems.select { |k, v|
  puts k, v
}