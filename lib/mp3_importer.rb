require 'pry'

class MP3Importer
  attr_accesor :path

  def initialize(path)
    @path = path
    list_of_files = Dir[path]
  end

  def import(list)

  end

end
