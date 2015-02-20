arr = ["Fred", "Barney", "Wilma", "Betty", "Pebbles", "BamBam"]

arr_hash = {}

 arr.each_with_index { |item, index| arr_hash[item] = index }

p arr_hash
