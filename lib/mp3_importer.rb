class MP3Importer
  attr_reader :path 
  
  def initialize(path)
    @path = path
  end 
  
  def files
    Dir.entries(self.path)
  end 
  
end
