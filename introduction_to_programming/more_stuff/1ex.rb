words = ['laboratory', 'experiment', 'Pans Labyrinth', 'elaborate', 'polar bear']

def puts_match(word)
  if /[l][a][b]/.match(word)
    puts word
  else
    puts "#{word} does NOT have 'lab' inside of it!"
  end
end

words.each do |word|
  puts_match(word)
end

 /[l][a][b]/
