# Make your shoe class here!
require 'pry'
class Shoe

    attr_accessor :brand, :color, :size, :material, :condition

    def initialize(brand = "Tom Ford", color = 'black', size = 10, material = 'leather', condition = "old" )
        @brand = brand
        @color = color
        @size = size
        @material = material
        @condition = condition

    end
    def cobble
        puts "Your shoe is as good as new!"
        @condition = "new"
    end
end
binding.pry