# 09morestuff_exercise05.rb

=begin
Why does the following code...

def execute(block)
  block.call
end

execute { puts "Hello from inside the execute method!" }
Give us the following error when we run it?

block.rb1:in `execute': wrong number of arguments (0 for 1) (ArgumentError)
from test.rb:5:in `<main>'

The error is thrown because it does not recognize the parameter block that is passed into the method. It should read &block for Ruby to recognize it as a parameter.
=end