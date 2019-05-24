class Owner
  attr_accessor :name
  attr_reader :species, :pets
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
   "I am a #{species}."
  end
  
end