#Array to Hash

movies = [['Alfonso Cuaron', 'Gravity'], ['Spike Jonze', 'Her'], ['Martin Scorsese', 'The Wolf of Wall Street']]
#Use the "movies" array to construct the following hash:
{"Alfonso Cuaron" => "Gravity", "Spike Jonze" => "Her", "Martin Scorsese" => "The Wolf of Wall Street"}
print movies.to_h
print"\n"
print Hash[movies]
print "\n"

#Multiply these numbers
number = [1, 12, 144, 1728, 20736, 248832, 2985984, 35831808]
print number.inject(1){|sum, x| sum * x}
print "\n"


# Combining arrays
numbers = ['2', '3', '4', '5', '6', '7', '8', '9', '10', 'J', 'Q', 'K', 'A']
suits = ['spades', 'hearts', 'diamonds', 'clubs']
deck = []
# Use numbers and suits to construct the following array (represents the 52 cards in a deck):
# [["2", "spades"], ["3", "spades"] ... ["K", "clubs"], ["A", "clubs"]]

suits.each do |suit|
  numbers. each do |number|
    deck << [number, suit]
  end
end
puts deck.inspect
