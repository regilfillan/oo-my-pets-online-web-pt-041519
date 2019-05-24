class Owner
  attr_reader :name, :species
  @@all=[]
  
  def initialize(name)
    @name=name
    @species= "human"
    @@all << self
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
  
def say_species
  owner.species
end
  
end