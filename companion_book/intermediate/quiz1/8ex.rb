require 'pry'
str = "hello i like pie and pizza"


str = str.split.map { |one_word| one_word.downcase.capitalize}.join(' ')

p str
