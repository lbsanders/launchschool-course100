# 07hashes_exercise07.rb

=begin
Given the following code...

x = "hi there"
my_hash = {x: "some value"}
my_hash2 = {x => "some value"}
What's the difference between the two hashes that were created?

In my_hash x: is a symbol, so the hash returns {:x=>"some value"}. In my_hash2 x is a variable, so it pulls in the value of x to return {"hi there"=>"some value"}.
=end