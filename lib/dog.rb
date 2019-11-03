require 'pry'
class Dog
  
  @@all = []
    
  def initialize(name)
    @name = name
    @@all << self
  end
  
  def self.all
  @@all
  end
  
  def self.clear_all
    @@all.clear
  end
  
  def self.print_all
    @@all.each do |n|
      puts "#{n.name}"
    end
  end
  
end