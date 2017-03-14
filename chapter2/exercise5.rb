def factorial(num)
  num = num.abs
  total = 1
  until num == 0
    total *= num
    num -= 1
  end
  return total
end

puts factorial(5)
puts factorial(6)
puts factorial(7)
puts factorial(8)
