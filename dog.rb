class Dog
    def initialize(nombre, color)
        @name = nombre
        @color = color
        p "I'm alive! says the #{color} dog"
    end

    def bark
        p "#{@name} says woof"
    end

    def change_name(new_name)
        @name = new_name
    end
end

p "***************************"

j_dog = Dog.new("J Dog", "brown")
j_dog.bark
p j_dog.class

droopy = Dog.new("Droopy", "white")
droopy.bark
droopy.bark
droopy.change_name("Snoopy")
droopy.bark