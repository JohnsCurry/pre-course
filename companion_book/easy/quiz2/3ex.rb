hash = { "Herman" => 32, "Lily" => 30, "Grandpa" => 402, "Eddie" => 10 }

hash.delete_if {|k, v| v > 150 }

p hash
