require 'pry'
words = ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live', 'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide', 'flow', 'neon']
puts "This array #{words} will be sorted into anagrams"
anagrams = []
sorted_array = []
hash = {}

words.each do |word|
  sorted_array << [word.split('').sort, word]
end
sorted_array.sort!

loop do
  if sorted_array.first == sorted_array.last
    binding.pry
    sorted_array.first.delete_at(0)
    anagrams << sorted_array.shift
    break
  elsif sorted_array.first[0] == sorted_array[1][0]
    sorted_array[0] << sorted_array[1][1]
    sorted_array.delete_at(1)
  else
    sorted_array.first.delete_at(0)
    anagrams << sorted_array.shift
  end
end
p anagrams
##split each word into an array of the letters, sort the letters, start with that. 
