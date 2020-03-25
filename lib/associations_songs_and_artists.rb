class Associations
  attr_accessor :songs, :artist

  def initialize(songs, artist)
    @songs = []
    @artist = artist
  end
end
 