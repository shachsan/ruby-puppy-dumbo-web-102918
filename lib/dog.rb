require 'pry'

class Dog
  @@all = []
  def initialize(name)
    @@all<<self
  end

  Dog.all 
end
