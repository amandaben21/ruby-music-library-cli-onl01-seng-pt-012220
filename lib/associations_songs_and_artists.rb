class Associations
  attr_accessor :songs, :artist
 @@songs = []
  def initialize(songs, artist)
    @songs = songs
    @artist = artist
  end
end
 