class Dog
  attr_accessor :name, :breed, :age
  @@all = []
  def intialize()
    @@all << self.new
  end
end
