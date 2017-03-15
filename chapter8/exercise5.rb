person = {name: 'Bob', occupation: 'web developer', hobbies: 'painting'}

puts person.has_value?('web developer') # Returns true
puts person.has_value?('banana split') # Returns false