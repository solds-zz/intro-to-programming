fruits = %w[Apple Banana Orange Pineapple Kiwi]

fruits.each_with_index do |fruit, index|
  puts "#{index+1}. #{fruit}"
end