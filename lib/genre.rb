class Genre

  attr_reader :name
  attr_accessor :songs, :artists

  def initialize(name)
    @name = name
    @songs = []
  end

  def artists
    @songs.each do |song|
      song.artist
    end
  end

  

end
