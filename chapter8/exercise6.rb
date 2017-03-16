words =  ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live',
          'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide',
          'flow', 'neon']

words_hash = words.each_with_object(Hash.new []) do |word, hash|
  hash[word.chars.sort.join('')] += [word]
end

words_hash.each { |k, v| p v }