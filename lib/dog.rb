class Dog
  attr_accessor :name
  
  @@all = []
  
  def initialize(name)
    @name = name
    @@all << self
  end
  
  
  def self.all(name)
    @@all << Dog.new(name)
    self.name
  end
  
  def self.clear_all
    @@all.clear
  end
end