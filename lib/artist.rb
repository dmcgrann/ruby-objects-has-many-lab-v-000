class Artist
  attr_accessor :name, :songs
  @@artist_count

  def initialize(name)
    @name = name
    @songs = []
    @@artist_count += 1
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

  def artist_count
    @@artist_count
  end

end
