class Song
  attr_accessor :name,:artist,:genre
  @@count = 0
  # @@artist_count = 0
  # @@genre_count = 0

  def initialize(name,artist,genre)
    @name = name
    @artist = artist
    @genre = genre
    @@count += 1
    # @@artist_count += 1
    # @@genre_count += 1
  end

  def self.count
    @@count
  end
  
  def artists
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