# 07hashes_exercise03.rb

=begin
Using some of Ruby's built-in Hash methods, write a program that loops through a hash and prints all of the keys. Then write a program that does the same thing except printing the values. Finally, write a program that prints both.
=end

leap_year = { January: 31, February: 29, March: 31, April: 30, May: 31, June: 30, July: 31, August: 31, September: 30, October: 31, November: 30, December: 31}

puts leap_year.keys
puts leap_year.values

leap_year.each do |k, v|
  puts "#{k} has #{v} days" 
end