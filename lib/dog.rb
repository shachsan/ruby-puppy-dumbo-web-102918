require 'pry'

class Dog
  @@all = []
  def initialize(name)
    @@all<<name
    binding.pry
  end
end
