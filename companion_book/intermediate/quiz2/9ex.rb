def rps(fist1, fist2)
  if (fist1 == "rock")
    (fist2 == "paper") ? "paper" : "rock"
  elsif (fist1 == "paper")
    (fist2 == "scissors") ? "scissors" : "paper"
  else
    (fist2 == "rock") ? "rock" : "scissors"
  end
end


puts rps("paper", "scissors")
puts rps("paper", "paper")

#puts rps( rps( rps("rock", "paper"), rps("rock", "scissors")), "rock")


#####

#rps(
#  rps(
#    rps("rock", "paper"), rps("rock", "scissors"))  ###rock vs paper, paper wins, so paper vs ("rock vs scissors", rock wins), so paper vs rock. paper wins.
#      , "rock") #because paper won above, it's paper vs rock, and paper wins.
