class Rectangle

    def initialize(length, width)
        @length = length
        @width = width
    end

    def area 
        @length * @width
    end

    def perimeter
        @length + @length + @width + @width
    end

end


rectangle = Rectangle.new(10, 20)

puts rectangle.area

puts rectangle.perimeter
