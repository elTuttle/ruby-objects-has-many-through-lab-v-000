class Genre

  attr_reader :name
  attr_accessor :songs, :artists

  def initialize(name)
    @name = name
    @songs = []
    @artist = []
  end

  def songs
    @songs.each do |song|
      song.genre = self
      @artists << song.artist
    end
  end

end
