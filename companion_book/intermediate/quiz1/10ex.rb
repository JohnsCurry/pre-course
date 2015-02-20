require 'pry'
hash = { 
    "Herman" => { "age" => 32, "gender" => "male" }, 
    "Lily" => { "age" => 30, "gender" => "female" }, 
    "Grandpa" => { "age" => 402, "gender" => "male" }, 
    "Eddie" => { "age" => 10, "gender" => "male" },
    "Marilyn" => { "age" => 23, "gender" => "female"}
       }


hash.each_key do |k|
  if hash[k]["age"] > 50
    hash[k]["demographic"] = "senior"
  elsif hash[k]["age"] > 20
    hash[k]["demographic"] = "adult"
  else
    hash[k]["demographic"] = "kid"
  end
end

p hash
