require 'pry'

class Dog
  @@all = []
  def initialize(name)
    @name = name
    @@all<<self
  end

  Dog.all
end
end
