class Artist 
  
  attr_accessor :name 
  
  @@all = []
  
  def initialize(name)
    @name = name 
  end 
  
  def all
    Artist.all = @@all 
  end 
  
  def save
    @@all << self
  end
 
  def self.all
    @@all
  end 
  
end