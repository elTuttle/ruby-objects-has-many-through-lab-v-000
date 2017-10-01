class Artist

  attr_reader :name
  attr_accessor :songs

  def initialize(name,songs)
    @name = name
    @songs = []
  end

  def add_song(song)
    if song.class == Song
      song.artist = self
    end
    @songs << song
  end
end
