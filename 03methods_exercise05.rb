=begin
Edit the method in exercise #r so that it does print words on the screen. Now it will print the words passed as an argument with "!!!!" after them. However, it will still return nil because puts returns nil.
=end

def scream(words)
  words = words + "!!!!"
  puts words
end

scream("Yippeee")