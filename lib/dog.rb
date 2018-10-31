require 'pry'

class Dog
  @@all = []
  def initialize(name)
    @name = name
    @@all<<self
  end

  def Dog.all
    @@all.each {||}
  end
end
