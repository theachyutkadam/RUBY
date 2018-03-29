class Movie
  
  def movie_list
    puts "Movie List"
    movie_name = ['IRONMAN', 'THOR', 'HULK', 'AVENGERS', 'ANTMAN']
    movie_name.each { |movie| puts movie }
  end

end

  movie_list = Movie.new
  movie_list.movie_list
  puts "select movie using number"
  # movie_name = movie_name.chomp
  movie_name = gets
  print "you select" + movie_name + "movie"