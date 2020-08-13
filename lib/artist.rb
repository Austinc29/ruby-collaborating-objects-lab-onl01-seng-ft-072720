class Artist
  attr_accessor :name, :songs

  def initialize(name)
    @name = name
    @songs = []
  end

  def add_song(song)
    @songs << song
  end

  def self.find_or_create_by_name(name)
    Artist.new()
  end
end

Song.new_by_filename("Action Bronson - Some Song - rap.mp3") 