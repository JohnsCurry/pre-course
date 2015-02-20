require 'pry'
arr = %w(Fred Barney Wilma Betty BamBam Pebbles)

arr.map! {|word| word[0,3] }

p arr
