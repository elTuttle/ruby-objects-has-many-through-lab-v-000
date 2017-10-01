class Artist

  attr_reader :name
  attr_accessor :songs

  def initialize(name)
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

  def genres
    @songs.each do |song|
      @songs.genre
    end
  end
  
end
