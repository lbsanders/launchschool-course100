# 06arrays_exercise07.rb

=begin
Write a program that iterates over an array and builds a new array that is the result of incrementing each value in the original array by a value of 2. You should have two arrays at the end of this program, The original array and the new array you've created. Print both arrays to the screen using the p method instead of puts.
=end

array1 = [0, 5, 10, 15, 20, 25, 30, 35, 40, 45, 50]

array2 = array1.map do |n|
  n + 2  
end

p array1
p array2