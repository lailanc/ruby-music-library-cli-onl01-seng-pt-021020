class Artist
  
  attr_accessor :name 
  
   @@all = []
   
  def initialize
    @name = name
    @@name = name
    @@all << self
  end 
  
  def self.all
    @@all
    end 
    
    def save 
    @@all << self 
  end 
  
  def self.destroy_all
    @@all.clear
  end 
  
  
end 