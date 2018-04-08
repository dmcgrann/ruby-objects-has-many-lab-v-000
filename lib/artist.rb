class Artist
  attr_accessor :name, :songs
  @@artist_count

  def initialize(name)
    @name = name
    @songs = []
    
  end

  def add_song(song)
    @songs << song
    song.artist = self
  end

  def add_song_by_name(title)
    song = Song.new(title)
    @songs << song
    song.artist = self
  end

  def self.artist_count
    @@artist_count
  end

end
