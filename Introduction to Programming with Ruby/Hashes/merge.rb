#using .merge, the original hash stays in tact, as you can see after the merge

pets = {
  brinkley: 'chihuahua',
  pepper: 'sphynx',
  lady: 'lab'
}

otherPets = {
  flossy: 'basset hound',
  loki: 'pug',
  jack: 'boston terrier'
}

puts otherPets.merge(pets)
puts pets
puts otherPets

#using .merge! the original hash is overwritten

fridgeContents = {
  lettuce: '1 head',
  strawberries: '1 carton',
  dressing: '1 bottle'
}

salad = {
  bowl: '1 bowl',
  fork: true,
  cold: 'hopefully'
}

puts fridgeContents #before merge
puts salad #before merge
puts salad.merge!(fridgeContents) #merged contents
puts fridgeContents #post merge
puts salad #post merge, has permanently changed