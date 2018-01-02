class Song
  attr_accessor :name, :artist

  def initialize(name)
    @name = name

  end

  def self.new_by_filename(filename)
    specs = filename.split(" - ")
    song = self.new
    song.name = specs[1]
    song.artist = specs[0]
    song.genre = specs
  end


end
