class Dog
    def initialize
        p "I'm alive!"
    end

    def bark
        p "woof"
    end
end

j_dog = Dog.new
j_dog.bark
p j_dog.class

droopy = Dog.new
droopy.bark
droopy.bark