require 'pry'
arr = %w(Fred Barney Wilma Betty BamBam Pebbles)

match = arr.find_index {|word| word[0,2].match("Be")}

p match

index = arr.index { |name| name[0, 2] == "Be" }
