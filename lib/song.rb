class Song
  attr_accessor :name, :artist

  def initialize(name)
    @name = name
  end

  def artist_name(artist)
    self.artist.name
    if artist != 0
      nil
    end
  end

end
