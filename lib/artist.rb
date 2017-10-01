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
    else
      song = Song.new(song)
    end
    @songs << song
  end
end
