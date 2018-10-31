require 'pry'

class Dog
  @@all = []
  def initialize(name)
    @name = name
    @@all<<
    binding.pry
  end
end
