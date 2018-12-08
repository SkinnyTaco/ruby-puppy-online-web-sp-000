class Dog 
  
  attr_accessor :name
  
  @@all = []
  
  def intitialize(name)
    @name = name
    @@all << self
  end
  
  def name
    @name
  end
  
  def self.all
    
  end
  
end