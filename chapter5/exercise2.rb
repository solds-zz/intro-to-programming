def loud_mouth(string)
  if string.length > 10
    string.upcase
  else
    string
  end
end

puts loud_mouth("hello")
puts loud_mouth("hello world")