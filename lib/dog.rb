# Add your code here

class Dog
#write a dog class
#initializes with a name
#stores each new instance of Dog that is instantiated
attr_accessor :name, :save
@@all = []

    def initialize(name)
        @name = name
        self.save
    end

    #write a class method #all that reads @@all

    def self.all
        @@all
    end

    #write a class method #print_all that interates over the individual dogs
    #puts name to the terminal
    def self.print_all
       puts @@all.collect {|dog| dog.name}
    end

    def self.clear_all
        @@all.clear
    end
   
    def save
        @@all << self
    end
end