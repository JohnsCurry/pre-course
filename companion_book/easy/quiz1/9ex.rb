require 'pry'
arr_hash = {"Fred"=>0, "Wilma"=>1, "Barney"=>2, "Betty"=>3, "BamBam"=>4, "Pebbles"=>5}

p arr_hash

arr = arr_hash.map {|k, v| [k, v] }

arr.delete_if {|item| item[0] != "Barney"}

p arr


######assoc

barneys_name_number = arr_hash.assoc("Barney")


