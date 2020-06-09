class Cat
  # code goes here
  attr_accessor :mood, :owner
  attr_reader :name

def initialize(name, owner)
    @name = name
    @mood = "nervous"
    @owner = owner
    @@all << self
  end
  
  def self.all
        @name = name	    @@all
        @mood = "nervous"	  end
        @owner = owner	end
  
end