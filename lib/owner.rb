class Owner
  attr_reader :name, :species
  @@all=[]
  
  def initialize(name, species)
    @name=name
    @@all << self
    @species= species
  end
  
  def self.all 
    @@all
  end
  
  def self.count
    @@all.length
  end
  
  def self.reset_all
    @@all.clear
  end
    
  
end