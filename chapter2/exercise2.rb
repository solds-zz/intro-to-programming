print "Enter a number between 1000 and 9999: "
number = gets.chomp.to_i

thousands = number / 1000
hundreds = number / 1000 % 100
tens = number % 100 / 10
ones = number % 10

puts "Thousands: #{thousands}"
puts "Hundreds: #{hundreds}"
puts "Tens: #{tens}"
puts "Ones: #{ones}"
