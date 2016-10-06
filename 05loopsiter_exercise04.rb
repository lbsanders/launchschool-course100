# 05loopsiter_exercise04.rb

=begin
Write a method that counts down to zero using recursion.
=end

print "Enter a number to start the countdown: "
answer = gets.chomp.to_i

def countdown(number)
  if number <= 0
    puts "ZERO!"
  else   
    puts number
    countdown(number - 1)
  end
end

countdown(answer)