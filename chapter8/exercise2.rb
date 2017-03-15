h1 = { fav_pet: 'dog', fav_food: 'sandwich' }
h2 = { fav_pet: 'cat', fav_drink: 'lemonade' }

puts
puts "h1 and h2 before merge"
p h1, h2

h1.merge(h2) # Returns a new hash by copying h2's keys and values into h1

puts
puts "h1 after merge"
p h1

h1.merge!(h2) # Mutates h1 by copying h2's keys and values into h1

puts
puts "h1 after merge!"
p h1