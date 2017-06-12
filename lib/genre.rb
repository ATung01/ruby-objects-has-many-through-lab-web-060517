require "pry"

class Genre
  attr_accessor :name, :songs, :artists

  def initialize(name)
    @name = name
    @songs = []
    # binding.pry
  end

  def add_song(song)
    self.songs << song
  end

  def artists
    self.songs.map {|song| song.artist}
  end






end
