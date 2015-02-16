caroline = {sex: "female", type: "Attractive", haircolor: "blue"}

caroline.each do |k,v|
  puts "#{k} is the key"
  puts "#{v} is the value"
  puts "#{k} is the key and #{v} is the value"
end


#### I got lazy...Tealeaf

caroline.each_key { |key| puts key }
caroline.each_value { |value| puts value }
caroline.each do |k,v| puts "#{key}, #{value}"
