require 'pry'

hash = { 
    "Herman" => { "age" => 32, "gender" => "male" }, 
    "Lily" => { "age" => 30, "gender" => "female" }, 
    "Grandpa" => { "age" => 402, "gender" => "male" }, 
    "Eddie" => { "age" => 10, "gender" => "male" } 
       }

total_male_age = 0
hash.each do |k,v|
  male_family_member = v["gender"] == "male"
  total_male_age += male_family_member ? v["age"] : 0
end

p total_male_age
