require 'pry'

class Dog
  @@all = []
  attr_accessor :name
  def initialize(name)
    @name = name
    @@all<<self
  end

  def Dog.all
    @@all.each {|dog|puts "#{dog.name}"}
  end

  def 
end
