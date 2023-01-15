class Person

    def initialize(weight, height, name)
        @weight = weight
        @height = height
        @name = name
    end
    def eat(food) 
        puts "Eating #{food}"
    end
end

class Doctor < Person

    def initialize(weight, height, name)
        super 
        puts "I am a Doctor!"
    end

end

class Teacher < Person

    def initialize(weight, height, name)
        super 
        puts "I am a Teacher!"
    end

end

class Engineer < Person
    def initialize(weight, height, name)
        super 
        puts "I am an Engineer! #{@weight}"
    end

end

doctor = Doctor.new(175, "6'", "House")

teacher = Teacher.new(120, "5'5", "Lisa")

engineer = Engineer.new(110, "5'10", "Mark")


