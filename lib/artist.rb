class Artist 
  
  attr_accessor :name 
  
  @@all = []
  
  def initialize(name)
    @name = name 
  end 

  def Artist.all
    artist = Artist.new
    @@all
  end 
  
end