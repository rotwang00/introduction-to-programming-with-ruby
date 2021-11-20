a = ['white snow', 'winter wonderland', 'melting ice',
  'slippery sidewalk', 'salted roads', 'white trees']

singles = a.map { |words| words.split}

singles.flatten!

p singles
