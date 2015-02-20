require 'pry'
str = "Few things in life are as important as house training your pet dinosaur."

index = str.index('important')

str.slice!(index..index + 8)

str.insert(index, 'urgent')

p str

####solution

str = "Few things in life are as important as house training your pet dinosaur."

str.gsub!('important', 'urgent')

p str
