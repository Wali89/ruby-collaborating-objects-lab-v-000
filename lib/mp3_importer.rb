require 'pry'

class MP3Importer
  attr_accessor :path

  def initialize(path)
    @path = path

  end

  def files
    list_of_files_with_path = Dir["#{@path}/**/*.mp3"]
    list_of_files = list_of_files_with_path.map { |e| e.split("/")[4]  }
    #binding.pry
  end

  def import
    list_of_files.each{ |filename|
      Song.new_by_filename(filename)

    }
  end
  end


end

test_music_path = "./spec/fixtures/mp3s"
music_importer = MP3Importer.new(test_music_path)
music_importer.files
