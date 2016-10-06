# 04flowcontrol_exercise03.rb

=begin
Write a program that takes a number from the user between 0 and 100 and reports back whether the number is between 0 and 50, 51 and 100, or above 100.
=end

print "Please enter a number between 0 and 100: "
number = gets.chomp.to_i

if number < 0
  puts "Please enter a positive number"
elsif number <= 50
  puts "#{number} is between 0 and 50"
elsif number <= 100
  puts "#{number} is between 51 and 100"
else
  puts "#{number} is greater than 100"
end

