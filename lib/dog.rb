class Dog 
  
  attr_accessor :name 
  
  @@all = []
  
  def initialize(name)
    @@name = name  
    @@all << self
  end
  
  def Dog.all
    @@all
  end
end