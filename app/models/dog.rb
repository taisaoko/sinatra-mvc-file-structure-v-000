class Dog
  attr_accessor :name, :breed, :age
  
  def initialize(name, breed, age)
    self.name = name
    self.breed = breed
    self.age = age
    self.class.all << self
  end
end
