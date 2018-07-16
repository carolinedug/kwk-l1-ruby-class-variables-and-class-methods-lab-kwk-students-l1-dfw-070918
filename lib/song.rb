class Song 
  
  attr_accessor :name, :artist, :genre
  @@count = 0 
  @@genres = []
  @@artists = [] 
  def initialize(name, artist, genre)
    @name = name
    @artist = artist
    @genre = genre
    @@count += 1 
    @@genres << genre 
    @@artists << artist
  end
  @@count = 0
  def count
    count = @@count
    return "#{@@count}"
  end
  def genres 
    genre = @genre
    return "#{@genres}"
  end
  def artists
    artists = @artists
  end
  def genre_count
end
end