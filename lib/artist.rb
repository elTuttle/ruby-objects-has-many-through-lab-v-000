class Artist

  attr_reader :name
  attr_accessor :songs

  def initialize(name,songs)
    @name = name
    @songs = []
  end

  def add_song(song)
    @songs << song
    
  end
end
