require 'pry'
hash = { 
    "Herman" => { "age" => 32, "gender" => "male" }, 
    "Lily" => { "age" => 30, "gender" => "female" }, 
    "Grandpa" => { "age" => 402, "gender" => "male" }, 
    "Eddie" => { "age" => 10, "gender" => "male" } 
       }

i = 0

hash.each do |k,v|
  v["original"] = i
  i += 1
end

sorted_length = hash.to_a.sort_by! {|item| item[0].length}

i = 0
hash = sorted_length.to_h.each do |k,v|
  v["length"] = i
  i += 1
end
p hash

