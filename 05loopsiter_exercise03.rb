# 05loopsiter_exercise03.rb

=begin
Use the each_with_index method to iterate through an array of your creation that prints each index and value of the array.
=end

pets = ["Sadie", "Morris", "Myron", "Maggie", "Rover", "Floyd"]

pets.each_with_index do |name, x|
  puts "#{x + 1}. #{name}"
  x += 1
end
