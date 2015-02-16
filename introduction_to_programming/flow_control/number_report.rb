puts "number between 0 and 100 please?"
number = gets.chomp.to_i

#if number < 0
#  puts "don't enter a number less than 0!"
#elsif number <= 50
#  puts "number is between 0 and 50"
#elsif number <= 100
#  puts "number is between 51 and 100"
#elsif number > 100
#  puts "number is over 100"
#end



#########



def evaluate_num(num)
  if num < 0
    puts "You can't enter a negative number"
  elsif num <= 50
    puts "#{num} is between 0 and 50"
  elsif num <= 100
    puts "num is between 51 and 100"
  else
    "#{num} is above 100"
  end
end


answer = case
         when number < 0
           "don't enter a nuber less than 0!"
         when number <= 50
           "number is between 0 and 50"
         when number <= 100
           "number is between 51 and 100"
         when number > 100
           "number is over 100"
         end
#puts answer
