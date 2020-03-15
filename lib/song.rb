class Song
  attr_accessor :name,:artist,:genre
  @@count = 0
  @@artists = []
  @@genres = []
  @@genre_count = {}

  def initialize(name,artist,genre)
    @name = name
    @artist = artist
    @genre = genre
    @@count += 1
    @@artists << @artist
    @@genres << @genre
  end

  def self.count
    @@count
  end
  
  def self.artists #self.artists= ?
    @@artists = artists
  end
  
  def genres
    @@genres = genres
  end
  
  # def artist_count
  #   @@artist_count
  # end
  
  # def self.genre_count
  #   @@genre_count
  # end
  
end