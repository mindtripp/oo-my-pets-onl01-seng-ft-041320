class Cat
  # code goes here
  attr_accessor :mood, :owner
  attr_reader : Cat
  @@ all= []
  def initialize (name, owner)
 @name = name
  @mood = "happy"
  @owner = owner
  @@all << self
  end

  def self.all
    @@all
  end
end
