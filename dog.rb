class Dog
    def initialize(nombre, color, nationality)
        @name = nombre
        @color = color
        @nationality = nationality
        p "I'm alive! says the #{color} dog"
    end

    def bark
        p "#{@name} the #{@color} #{@nationality} dog says woof"
    end

    def change_name(new_name)
        @name = new_name
    end
end

p "***************************"

j_dog = Dog.new("J Dog", "brown", "Lebanese")
j_dog.bark
p j_dog.class

droopy = Dog.new("Droopy", "white", "Bulgarian")
droopy.bark
droopy.bark
droopy.change_name("Snoopy")
droopy.bark