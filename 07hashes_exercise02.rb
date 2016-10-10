# 07hashes_exercise02.rb

=begin
Look at Ruby's merge method. Notice that it has two versions. What is the difference between merge and merge!? Write a program that uses both and illustrate the differences.

merge leaves the original hash intact, while merge! updates it with the results of calling the command.
=end

orig_hash = { January: 31, February: 28, March: 31}
hash_to_be_merged = { February: 29, March: 31, April: 30}

new_hash = orig_hash.merge(hash_to_be_merged)

puts
puts "  The hash formed by merging (merge) orig_hash(hash_to_be_merged)"
puts "  is #{new_hash}."
puts
puts "  Where there were common keys, orig_hash takes on the values of hash_to_be_merged."
puts
puts "  orig_hash remains the same: "
puts "  #{orig_hash}"
puts

new_hash = orig_hash.merge!(hash_to_be_merged)

puts
puts "  The hash formed by merging (merge!) orig_hash(hash_to_be_merged)"
puts "  is #{new_hash}."
puts
puts "  Where there were common keys, orig_hash takes on the values of hash_to_be_merged."
puts
puts "  orig_hash is mutated: "
puts "  #{orig_hash}"
puts

