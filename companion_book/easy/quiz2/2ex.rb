require 'pry'
hash = {"Herman"=>32, "Lily"=>30, "Grandpa"=>5843, "Eddie"=>10, "Marilyn"=>22, "Spot"=>237}
combined_age = 0
hash.each_value {|v| combined_age += v}

p combined_age

total_age = hash.values.inject(:+)
p total_age
