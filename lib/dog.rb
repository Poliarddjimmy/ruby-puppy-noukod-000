class Dog
  attr_accessor :name
  
  @@all = []
  
  def initialize(name)
    @name = name
    @@all << self
  end
  
  def name
    @name
  end
  
  def self.all
    self
  end
  
  def self.clear_all
    @@all.clear
  end
end