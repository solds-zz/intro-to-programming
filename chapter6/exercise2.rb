input = ""
puts "Say something..."
while input != "STOP"
  print "> "
  input = gets.chomp
  puts "#{input.upcase}??? What did you say to me???" unless input == "STOP"
end