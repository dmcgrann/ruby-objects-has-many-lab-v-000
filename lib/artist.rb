class Artist
  attr_accessor :name, :songs
  @@song_cont = 0

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

  def song_cont
    @@song_cont
  end

end
