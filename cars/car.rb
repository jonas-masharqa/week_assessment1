class Car
    attr_accessor :wheels, :color, :max_speed

    def initialize
        @wheels = 4
        @color = 'red'
        @max_speed = 200
    end

    def paint(color)
        @color = color
    end


end