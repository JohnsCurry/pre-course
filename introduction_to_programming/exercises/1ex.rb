arr = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]


arr.each do |value|
  puts value if value > 5
end

arr.each { |num| puts num if num > 5 }

new_arr = arr.select { |num| num.odd? }

p new_arr

arr.unshift(0)
arr << 11

p arr

arr.pop
arr << 3

p arr

arr.uniq!

p arr
