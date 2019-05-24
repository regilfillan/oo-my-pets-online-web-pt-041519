class Owner
  attr_reader :name, :species
  @@all=[]
  
  def initialize(name)
    @name=name
    @@all << self
  end
  
  def self.all 
    @@all
  end
  
  def self.count
    @@all.length
  end
  
  def self.reset 
    @@all.destroy!
  end
  
end