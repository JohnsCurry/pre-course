arr = ['zero', 'one', 'two', 'three']

arr.each_with_index do |arr, index|
  puts "#{arr} has the numeric form of #{index}"
end
