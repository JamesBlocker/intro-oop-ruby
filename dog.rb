class Dog
    def initialize(nombre, color, nationality, age)
        @name = nombre
        @color = color
        @nationality = nationality
        @age = age
        p "I'm alive! says the #{color} dog"
    end

    def bark
        if @nationality == "Lebanese"
            p "#{@name} the #{@age} year old #{@color} dog says woof"
        elsif @nationality == "Bulgarian"
            p "#{@name} the #{@age} year old #{@color} dog says Bowow"
        end
    end

    def change_name(new_name)
        @name = new_name
    end

    def age
        p "#{@name} is #{@age} years old"
    end

    def human_years
        human_age = @age * 7
        p "#{@name} is #{human_age} years old in human years"
    end
end

p "***************************"

j_dog = Dog.new("J Dog", "brown", "Lebanese", 3)
j_dog.bark
p j_dog.class

droopy = Dog.new("Droopy", "white", "Bulgarian", 8)
droopy.bark
droopy.bark
droopy.change_name("Snoopy")
droopy.bark

j_dog.age
droopy.age
j_dog.human_years
droopy.human_years