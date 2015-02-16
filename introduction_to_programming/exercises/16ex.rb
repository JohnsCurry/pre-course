require 'pry'
arr = ['white snow', 'winter wonderland', 'melting ice', 'slippery sidewalk', 'salted roads', 'white trees']

new_arr = arr.map { |word| word.split(' ')}
p new_arr.flatten!
