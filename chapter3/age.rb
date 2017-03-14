print "Enter your age: "
age = gets.chomp.to_i

(10..40).step(10).each { |n| puts "In #{n} years you will be: #{n + age}" }