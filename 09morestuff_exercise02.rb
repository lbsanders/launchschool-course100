# 09morestuff_exercise02.rb

=begin
What will the following program print to the screen? What will it return?

def execute(&block)
  block
end

execute { puts "Hello from inside the execute method!" }

The program will not print anything to the screen because the block is never called (should read block.call). The method returns a Proc object.
=end