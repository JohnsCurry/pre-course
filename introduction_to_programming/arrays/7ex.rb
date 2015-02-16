arr = [1, 2, 3, 4, 5]

second_arr = arr.map { |arr| arr + 2 }

p second_arr



#### Tealeafs way

arr = [1, 2, 3, 4, 5]

new_arr = []

arr.each do |n|
  new_arr << n + 2
end

p arr
p new_arr
