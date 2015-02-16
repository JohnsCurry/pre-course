h = {a:1, b:2, c:3, d:4}

p h[:b]
h[:e] = 5

h.each do |k,v|
  h.delete(k) if h[k] < 3.5
end

p "This is what's left over"
p h


#### Their way (better way)

h = {a:1, b:2, c:3, d:4, e:5}

h.delete_if {|k, v| v < 3.5}

p "other way's results"
p h

