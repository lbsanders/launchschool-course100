=begin
x = 0        #=> sets x to 0
3.times do   #=> increments x by 1 3 times
  x += 1
end
puts x       #=> puts 3 to screen
=end

=begin
y = 0        #=> sets y = 0
3.times do
  y += 1     #=> increments y by 1
  x = y      #=> sets x equal to y
end
puts x       #=> should error because x was not declared outside the block
=end