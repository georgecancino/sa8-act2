module Drivable
  def drive
    puts "Drives"
  end
end

class Car
  include Drivable
end

class Truck
  include Drivable
end

# Example
car = Car.new
car.drive

truck = Truck.new
truck.drive
