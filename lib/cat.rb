class Cat
attr_accessor :name
  
  def initialize(name)
    @name=name.freeze
    mood= "nervous"
  end
  
end