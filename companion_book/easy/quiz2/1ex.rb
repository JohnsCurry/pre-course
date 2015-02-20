require 'pry'
hash = { "Herman" => 32, "Lily" => 30, "Grandpa" => 402, "Eddie" => 10 }

hash["Spot"]
hash.has_key?("Spot")
hash.include?("Spot")
