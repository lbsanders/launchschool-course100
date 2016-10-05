=begin
Use the dates from the previous example and store them in an array. Then make your program output the same thing as exercise 3.
=end

movies = {:Avatar => "2009", :Ishtar => "1987", :Tarzan => "1999"}
years = []
movies.each do |movie, year|
  years.push(year)
end
puts years