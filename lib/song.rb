class Song 
  
  attr_accessor :name, :artist, :genre
  def initialize(name, artist, genre)
    @name = name
    @artist = artist
    @genres = genres
    @@count += 1 
    @@genres = []
    @@artist = []
  end
  @@count = 0
  def count
    count = @@count
    return "#{@@count}"
  end
  def genres 
    genres = @genres
    return "#{@genres}"
  end
  def artists
    artist = @artist
  end
  def genre_count
end
end