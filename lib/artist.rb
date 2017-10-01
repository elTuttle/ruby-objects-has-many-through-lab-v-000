class Artist

  attr_reader :name
  attr_accessor :songs

  def initialize(name,songs)
    @name = name
    @songs = []
  end
end