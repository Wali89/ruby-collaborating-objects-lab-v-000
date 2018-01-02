class Song
  attr_accessor :title

  def initialize(name)

  end
  def self.new_by_filename(filename)
    specs = filename.split(" - ")
    song = self.new
    song.title = specs[1]
    song.artist = specs[0]
    song.genre = specs
    song
  end

end
