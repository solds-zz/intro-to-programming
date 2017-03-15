arr = [1, 3, 5, 7, 9, 11]
number = 3

include = arr.include?(number)

# Or...
arr.each do |num| 
  include = true if num == number
end

puts "It is #{include} that the number is in the array."