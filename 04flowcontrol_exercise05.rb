=begin
Rewrite your program from exercise 3 using a case statement. Wrap the statement from exercise 3 in a method and wrap this new case statement in a method. Make sure they both still work.
=end

print "Please enter a number between 0 and 100: "
number = gets.chomp.to_i

def classify(nr)
  case
  when nr < 0
    "Please enter a positive number"
  when nr <= 50
    "#{nr} is between 0 and 50"
  when nr <= 100
    "#{nr} is between 51 and 100"
  else
    "#{nr} is greater than 100"
  end
end

puts classify number

def classify2(num)
  case num
  when 0..50
    "#{num} is between 0 and 50"
  when 51..100
    "#{num} is between 51 and 100"
  else
    if num < 0
      "Please enter a positive number"
    else
      "#{num} is greater than 100"
    end
  end
end

puts classify2 number
