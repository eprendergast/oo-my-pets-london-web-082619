class Cat
  
  @@all = []

  attr_accessor :mood, :owner
  attr_reader :name

  def initialize(name, owner) #Cat.new
    @name = name
    @owner = owner
    @mood = "nervous"
    @@all << self
  end

  def self.all
    @@all
  end
  

end