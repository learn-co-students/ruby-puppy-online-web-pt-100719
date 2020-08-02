# Add your code here
class Dog
  attr_accessor :name
  @@all = []
  def initialize(name)
    @name = name
    save
  end

  def self.all
    @@all
  end

  def self.clear_all
    @@all.clear
  end

  def print_all
    @@all.each {|name| puts name}
  end
  
  def save
    @@all << self
  end
end
