#10exercises_exercise15.rb

=begin
Use Ruby's Array method delete_if and String method start_with? to delete all of the words that begin with an "s" in the following array.

arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']
Then recreate the arr and get rid of all of the words that start with "s" or starts with "w".
=end

arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']
arr.delete_if { |str| str.start_with?('s')}

arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']
# arr.delete_if { |str| str.start_with?('s') || str.start_with?('w')}
arr.delete_if { |str| str.start_with?('s', 'w')}

p arr