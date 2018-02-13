class Human
    def initialize(name, color, programmer, languages, pro_languages)
        @name = name
        @hair_color = color
        @programmer = programmer
        @languages = languages
        @pro_languages = pro_languages
    end

    def say_hi
        p "Hi my name is #{@name}."
    end

    def are_you_pro
        p "It is #{@programmer} that I am a programmer"
    end

    def what_langs
        print "I speak " 
        puts @languages.join(" & ")
        if @programmer
            print "I also program using "
            puts @pro_languages.join(" & ")
        end
    end

    def fire_all
        self.say_hi
        self.are_you_pro
        self.what_langs
    end

end

puts
puts
puts
p "X" * 45
james = Human.new("James", "black", true, ["English", "Spanish"], ["JS", "Ruby"])
james.fire_all
p "*" * 30

susan = Human.new("Susan", "brown", false, ["English"], ["dreams", "wishes"])
susan.fire_all
p "*" * 30

wutang = Human.new("WuTang Mutha Fucka", "black", true, ["English", "Spanish", "Mandarin"], ["Java", "JS", "PHP", "C#"])
wutang.fire_all
p "*" * 30