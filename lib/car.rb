require_relative "./vehicle.rb"

class Car

   attr_accessor :wheel_size, :wheel_number

   @@all = []

   def initialize(wheel_size, wheel_number)
      @wheel_size = wheel_size
      @wheel_number = wheel_number
      @@all << self
   end

   def go
      "VRRROOOOOOOOOOOOOOOOOOOOOOOM!!!!!"
   end

   def fill_up_tank
      "filling up!"
   end

end
