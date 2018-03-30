class Movie
  
  def movie_list
    movie_name = ["IRONMAN", "THOR", "HULK", "AVENGERS", "ANTMAN"]
    # movie_name.each { |movie| puts movie.size }
    movie_name.each {|x| 
    	puts x
    }
    puts ""
    print "Select Your Movie Using Number : "
    movie_number = gets
    movie = movie_number string.to_s
    print movie_name[movie]
    return movie_number

  end

end

  movie_list = Movie.new
  movie_number = movie_list.movie_list
  print "you select : " + movie_number