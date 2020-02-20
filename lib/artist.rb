class Artist 
  
  attr_accessor :name 
  
  @@all = []
  
  def initialize(name)
    @name = name 
  end 

  def Artist.all(name)
    @@all
  end 
  
end