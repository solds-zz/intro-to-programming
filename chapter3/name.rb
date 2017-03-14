print "Enter your first name: "
first_name = gets.chomp
print "Enter your last name: "
last_name = gets.chomp
full_name = "#{first_name} #{last_name}"

puts "Hello, #{full_name}!"
10.times { puts full_name }