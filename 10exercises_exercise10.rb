# 10exercises_exercise10.rb

=begin
Can hash values be arrays? Can you have an array of hashes? (give examples)

Yes, hash values can be arrays (array_hash below), and yes, you can have an array of hashes (hash_array below).
=end

array_hash = { qtr1: ["January", "February", "March"],
               qtr2: ["April", "May", "June"],
               qtr3: ["July", "August", "September"],
               qtr4: ["October", "November", "December"]}

hash_array = [{ name: "Lori", dob: "9/17/67"}, {hair: "light brown", eyes: "brown"}]