hash = { 
    "Herman" => { "age" => 32, "gender" => "male" }, 
    "Lily" => { "age" => 30, "gender" => "female" }, 
    "Grandpa" => { "age" => 402, "gender" => "male" }, 
    "Eddie" => { "age" => 10, "gender" => "male" } 
       }

hash.each {|k,v| puts "#{k} is a #{v["age"]} year old #{v["gender"]}"}


### solution

# hash.each_pair do |key, value|
#  puts "#{key} is a #{value['age']} year old #{value['gender']}"
#end
