require 'pry'

class Dog
  @@all = []
  def initialize(name)
    @name = name
    @@all<<self
  end

  de Dog.all
end
end
