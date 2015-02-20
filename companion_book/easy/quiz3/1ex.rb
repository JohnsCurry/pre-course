arr = %w(Fred Barney Wilma Betty BamBam Pebbles)

arr.push("Dino")

arr << "Dino"

##multiple elements added at once

arr.insert(0, 'poop', 'cow', 'lightbulb')

arr = %w(Fred Barney Wilma Betty BamBam Pebbles)

arr.push("Dino").push("Hoppy")

##or arr.concat(%w(Dino Hoppy))
