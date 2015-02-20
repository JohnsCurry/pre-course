arr = %w(Fred Barney Wilma Betty BamBam Pebbles)

arr.sort_by! { |word| word.length }

p arr


###Solutions

arr.sort!{|a,b| a.size <=> b.size}

##my reverse sorting
arr.sort!{|a,b| a.size <=> b.size}.reverse!

p arr

##solution reverse sorting

arr.sort!{|a,b| b.size <=> a.size}
