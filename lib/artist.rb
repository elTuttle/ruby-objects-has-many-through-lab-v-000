class Artist

  attr_reader :name
  attr_accessor :songs, :genres

  def initialize(name)
    @name = name
    @songs = []
    @genres = []
  end

  def add_song(song)
    song.artist = self
    @songs << song
  end

  def genres
    @genres =@songs.each do |song|
      song.genre
    end
  end

end
