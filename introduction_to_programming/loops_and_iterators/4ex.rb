

def count_to_zero(num)
  if num <= 0
    puts num
  else
    puts num
    count_to_zero(num-1)
  end
end

puts "Pick a number"
count_to_zero(gets.chomp.to_i)





#def count_down(num)
#  if num >= 0
#    puts num
#    num -= 1
#  end
#  count_down(num)
#end

#puts "pick a number"

#num = gets.chomp.to_i

#count_down(num)
