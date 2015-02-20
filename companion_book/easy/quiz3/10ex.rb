arr = %w( fred Barney Wilma betty BamBam Pebbles)

arr.sort! { |a,b| a.downcase <=> b.downcase }

p arr


###solution

arr.sort!{ |a,b| a.casecmp(b) }
