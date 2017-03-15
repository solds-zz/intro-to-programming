person = {name: 'Mario', occupation: 'plumber', hobbies: 'coin collecting'}

puts "Keys..."
person.each { |k, v| puts k }
puts "Values..."
person.each { |k, v| puts v }
puts "Keys and Values..."
person.each { |k, v| puts "#{k}: #{v}" }
