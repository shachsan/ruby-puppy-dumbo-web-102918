require 'pry'

class Dog
  @@all = []
  def initialize(name)
    @@all<<self
    binding.pry
  end
end
