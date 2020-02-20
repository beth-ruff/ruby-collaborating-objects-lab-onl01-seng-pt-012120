class Artist 
  
  attr_accessor :name 
  
  @@all = []
  
  def initialize(name)
    @name = name 
  end 
  
  def all
    Artist.all = @@all 
  end 
  
end