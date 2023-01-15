class Animal
    attr_accessor :name, :animal_type, :color

    def intro
        puts "Hey, my name is #{name}. I'm #{color} and I am a#{animal_type}"
    end
    
end

dog = Animal.new

dog.name = "Clifford"

dog.animal_type = "dog"

dog.color = "red"

puts dog.name
puts dog.animal_type
puts dog.color

dog.intro
