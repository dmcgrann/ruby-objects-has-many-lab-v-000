class Song
  attr_accessor :name, :artist

  def initialize(name)
    @name = name
  end

  def artist_name
    artist = Arist.new
    self.artist.name
  end

end
