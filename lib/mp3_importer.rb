require 'pry'

class MP3Importer
  attr_accessor :path

  def initialize(path)
    @path = path
    list_of_files = Dir["#{path}/**/*.mp3"]
  end

  def import(list)

  end

end
