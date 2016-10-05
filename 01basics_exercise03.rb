=begin
Write a program that uses a hash to store a list of movie titles with the year they came out. Then use the puts command to make your program print out the year of each movie to the screen.
=end

movies = {:Avatar => "2009", :Ishtar => "1987", :Tarzan => "1999"}
movies.each do |movie, year|
  puts year
end
