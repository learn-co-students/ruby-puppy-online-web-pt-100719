class Dog

    @@all = [] #stores each instance

    attr_accessor :name

    def initialize(name)
        @name = name
        save
    end

    def self.all #class method
        @@all #returns all instances of dog
    end

    def self.print_all
        @@all.each do |ind_dog|
            puts ind_dog.name
        end
    end

    def save
        @@all << self
    end

    def self.clear_all
        @@all.clear
    end

end
