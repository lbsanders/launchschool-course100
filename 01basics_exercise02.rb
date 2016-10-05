=begin
Use the modulo operator, division, or a combination of both to take a 4 digit number and find the digit in the:
1) thousands place
2) hundreds place
3) tens place
4) ones place  
=end

number = 2003
thousands = number / 1000
hundreds = number % 1000 / 100
tens = number % 100 / 10
ones = number % 10

puts "For #{number}, #{thousands} is in the thousands place, #{hundreds} is in the hundreds place, #{tens} is in the tens place, and #{ones} is in the ones place."