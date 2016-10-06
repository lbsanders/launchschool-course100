#05loopsiter_exercise02.rb

=begin
Write a while loop that takes input from the user, performs an action, and only stops when the user types "STOP". Each loop can get info from the user.
=end


input = ""

while input != "STOP" do 
  print "Please enter a phrase to capitalize: "
  input = gets.chomp
  puts input.upcase
end