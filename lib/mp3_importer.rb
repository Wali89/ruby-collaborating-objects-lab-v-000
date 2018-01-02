require 'pry'

class MP3Importer
  attr_accessor :path

  def initialize(path)
    @path = path

  end

  def files
    list_of_files = Dir["#{this.path}/**/*.mp3"]
    binding.pry
  end


end

test_music_path = "./spec/fixtures/mp3s"
music_importer = MP3Importer.new(test_music_path)
music_importer.files
