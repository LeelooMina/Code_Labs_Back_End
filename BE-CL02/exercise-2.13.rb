class Person
    
    attr_accessor :name, :age

    @@people = []

    def initialize(name, age)

        @name = name
        @age = age
        @@people << self
    end

    def print_all_people

        @@people.each do |person|
            puts "Name: #{person.name}, Age: #{age}"
        end

    end




end

person = Person.new("John Doe", 54)
person = Person.new("John Doe", 54)
person = Person.new("John Doe", 54)
person = Person.new("John Doe", 54)
person = Person.new("John Doe", 54)

person.print_all_people
