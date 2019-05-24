class Owner
  attr_accessor :name
  attr_reader :species, :pets
  @@all=[]
  
  def initialize(name)
    @name=name
    @species= "human"
    @pets= {:fishes => [], :dogs => [], :cats => []}
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
  
  def buy_fish(name)
    pets[:fishes]<< Fish.new(name)
  end 
  
  def buy_cat(name)
    pets[:cats]<< Cat.new(name)
  end
  
end