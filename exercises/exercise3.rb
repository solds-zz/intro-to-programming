numbers = Array(1..10)
odd_numbers = numbers.select { |n| n % 2 != 0 }
p odd_numbers