require 'pry'

class Dog
  @@all = []
  def initialize(name)
    @name = name
    @@all<<self
  end

  def Dog.all
  end
end
