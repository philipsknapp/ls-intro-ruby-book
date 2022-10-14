release_years = Hash.new("no such movie in this list!")

loop do
  puts "What movie should I add? 'exit' to quit"
  movie_title = gets.chomp
  break if movie_title == 'exit'
  puts "When did it come out"
  release_date = gets.chomp
  release_years[movie_title.to_sym] = release_date
end

date_array = []
release_years.each { |title, year| date_array.push(year)}

date_array.each { |year| puts year}
