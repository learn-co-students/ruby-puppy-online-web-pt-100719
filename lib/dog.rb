require 'pry'
class Dog 
  
  @@all = []
  
  
  attr_accessor :name 
  
  def initialize(name)
    @name = name
    @save = save
  end 
  
  def self.all      #array returns all dogs
    @@all
  end 
  
  def self.clear_all     # empties out array
  @@all.clear 
  end 
  
  def self.print_all
    @@all.collect {|dogs| puts dogs.name.to_s }
  end 
  
  def save
    @@all << self
  end
  
end 
fido = Dog.new("Fido")