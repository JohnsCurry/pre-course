require 'pry'
str = "Few things in life are as important as house training your pet dinosaur."

index = str.index("house") - 1
str = str[0..index]

p str

str = "Few things in life are as important as house training your pet dinosaur."

str.slice!(0, str.index("house"))
