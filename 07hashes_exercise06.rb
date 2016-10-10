# 07hashes_exercise06.rb

=begin
Given the array...

words =  ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live',
          'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide',
          'flow', 'neon']
Write a program that prints out groups of words that are anagrams. Anagrams are words that have the same exact letters in them but in a different order. Your output should look something like this:

["demo", "dome", "mode"]
["neon", "none"]
(etc)
=end

words =  ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live',
          'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide',
          'flow', 'neon']

# create a hash consisting of the words for keys and their sorted letters for values
hash = {}

words.each do |word|
 hash.store(word, word.split(//).sort)
end
# p hash                         # => {"demo"=>["d", "e", "m", "o"], "none"=>["e", "n", "n", "o"], "tied"=>["d", "e", "i", "t"], "evil"=>["e", "i", "l", "v"], "dome"=>["d", "e", "m", "o"], "mode"=>["d", "e", "m", "o"], "live"=>["e", "i", "l", "v"], "fowl"=>["f", "l", "o", "w"], "veil"=>["e", "i", "l", "v"], "wolf"=>["f", "l", "o", "w"], "diet"=>["d", "e", "i", "t"], "vile"=>["e", "i", "l", "v"], "edit"=>["d", "e", "i", "t"], "tide"=>["d", "e", "i", "t"], "flow"=>["f", "l", "o", "w"], "neon"=>["e", "n", "n", "o"]}

# make an array of the unique values from the hash
letters = hash.values.uniq     # => [["d", "e", "m", "o"], ["e", "n", "n", "o"], ["d", "e", "i", "t"], ["e", "i", "l", "v"], ["f", "l", "o", "w"]]

letters.each do |arr|
  result = []
  hash.each do |w, l|
    result << w if l == arr   
  end
  puts "[#{result.join(', ')}]"
end

=begin
Solution

result = {}

words.each do |word|
  key = word.split('').sort.join
  if result.has_key?(key)
    result[key].push(word)
  else
    result[key] = [word]
  end
end

result.each do |k, v|
  puts "------"
  p v
end

=end
