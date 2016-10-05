=begin
Write a program called name.rb that asks the user to type in their name and then prints out a greeting message with their name included.
=end

=begin
print "Please type in your name: "
name = gets.chomp
puts "Hey there #{name}, how are you doing?"
10.times do
  puts name
end
=end

print "Please enter your first name: "
first_name = gets.chomp
print "Please enter your last name: "
last_name = gets.chomp

puts "Your full name is #{first_name} #{last_name}."

