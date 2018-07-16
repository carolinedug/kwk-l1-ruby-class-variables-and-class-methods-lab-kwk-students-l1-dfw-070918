class Song 
  
  attr_accessor :name, :artist, :genre
  def initialize(name, artist, genre)
    @name = name
    @artist = artist
    @genre = genre
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
    genres = @genre
    return "#{@genre}"
  end
  def artists
    artist = @artist
  