require 'pry'

class MP3Importer
  attr_accessor :path

  def initialize(path)
    @path = path

  end

  def import(list)
    list_of_files = Dir["#{this.path}/**/*.mp3"]
  end


end
