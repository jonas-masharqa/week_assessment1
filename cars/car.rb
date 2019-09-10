class Car
    attr_accessor :wheels, :color, :max_speed, :driver

    def initialize
        @wheels = 4
        @color = 'red'
        @max_speed = 200
        @driver = 'Jonas'
    end

    def paint(color)
        @color = color
    end

    # def driving
    #     if driver.license == :active
    #         return true
    #     end
    # end
    


end