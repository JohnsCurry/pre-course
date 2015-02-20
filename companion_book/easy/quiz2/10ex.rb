require 'pry'
arr = %w(Fred Barney Wilma Betty Bambam Pebbles)

arr.map! {|word| word[0,3] }

p arr
