# 07hashes_exercise05.rb

=begin
What method could you use to find out if a Hash contains a specific value in it? Write a program to demonstrate this use.
=end

leap_year = { January: 31, February: 29, March: 31, April: 30, May: 31, June: 30, July: 31, August: 31, September: 30, October: 31, November: 30, December: 31}

days = 24

p leap_year.has_value?(days)