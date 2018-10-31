require 'pry'

class Dog
  @@all = []
  def initialize(name)
    @name = name
    @@all<<@name
    binding.pry
  end
end
