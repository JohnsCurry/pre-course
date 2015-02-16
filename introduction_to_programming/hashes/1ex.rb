family = { uncles: ["bob", "joe", "steve"],
           sisters: ["jane", "jill", "beth"],
           brothers: ["frank", "rob", "david"], 
           aunts: ["mary", "sally", "susan"]
         }
immediate_family = family.select { |k,v| k == :sisters || k == :brothers }
puts immediate_family

 family_array = immediate_family.values.flatten
puts "this is the array"
p family_array


#### Tealeaf way

immediate_family = family.select do |k, v|
  k == :sisters || k == brothers
end

arr = immediate_family.values.flatten

p arr
