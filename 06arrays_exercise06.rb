# 06arrays_exercise06.rb

=begin
You run the following code...

names = ['bob', 'joe', 'susan', 'margaret']
names['margaret'] = 'jody'
...and get the following error message:

TypeError: no implicit conversion of String into Integer
  from (irb):2:in `[]='
  from (irb):2
  from /Users/username/.rvm/rubies/ruby-2.0.0-p353/bin/irb:12:in `<main>'
What is the problem and how can it be fixed?

The statement names['margaret'] indicates the value of array names at the index of 'margaret', which does not make sense since the index should be an integer. If we are to replace the value 'margaret' with 'jody', we should use the following code:

names.pop
names << 'jody'

or simply identify location of 'jody' in the array by using:

names[3] = 'jody'
=end