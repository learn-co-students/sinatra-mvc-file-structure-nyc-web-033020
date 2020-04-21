class Dog
    @@all = []
    attr_accessor :name, :breed, :age
    def initialize(name, breed,age)
        @name = name
        @breed = breed
        @age = age
        @@all << self
    end

    def Dog.all
        @@all
    end
end