a = ['white snow', 'winter wonderland', 'melting ice',
  'slippery sidewalk', 'salted roads', 'white trees']

newArray =  a.map! { |string| string.split(" ")}
p newArray.flatten