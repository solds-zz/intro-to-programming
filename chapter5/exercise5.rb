def get_number
  print "Enter a number: "
  number = gets.chomp.to_i
end

def evaluate_number(number)
  answer = case
  when number < 0
    "Your number is less than 0"
  when (0..50).include?(number)
    "Your number is between 0 and 50"
  when (51..100).include?(number)
    "Your number is between 51 and 100"
  else
    "Your number is greater than 100"
  end
end

number = get_number
puts evaluate_number(number)