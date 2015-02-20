hash = { 
    "Herman" => { "age" => 32, "gender" => "male" }, 
    "Lily" => { "age" => 30, "gender" => "female" }, 
    "Grandpa" => { "age" => 402, "gender" => "male" }, 
    "Eddie" => { "age" => 10, "gender" => "male" } 
       }
index = 0
hash = hash.each{ |k,v| v[:original_order] = index; index += 1 }
hash = hash.each{ |k,v| v[:length_order] = k.length }


hash.to_a.sort{|a,b| a[1][:original] <=> b[1][:original] }.each{ |item| puts item }

hash.to_a.sort{|a,b| a[1][:length_order] <=> b[1][:length_order] }.each{ |item| puts item }
