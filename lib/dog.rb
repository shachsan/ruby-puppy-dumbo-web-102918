require 'pry'

class Dog
  @@all = []
  def initialize(name)
    @@all<<
    binding.pry
  end
end
