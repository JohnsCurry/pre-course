require 'pry'
str = "The Flintstones Rock"
hash = {}

chars = str.downcase.split('').uniq!

chars.each { |char| hash[char] = str.scan(char).size }
p hash
