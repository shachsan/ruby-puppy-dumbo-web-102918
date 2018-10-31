require 'pry'

class Dog
  @@all = []
  def initialize(name)
    @name = name
    @@all<<self
  end

  def Dog.all
    @@all.each {|dog|puts dog.@name}
  end
end
