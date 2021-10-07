class Vehicle
  attr_reader :speed, :direction

  def initialize(options = { speed: 0, direction: "north" })
    @speed = options[:speed].to_i
    @direction = options[:direction]
  end
end

module Moves
  def brake
    @speed = 0
  end

  def accelerate
    @speed += 10
  end

  def turn(new_direction)
    @direction = new_direction
  end
end

class Car < Vehicle
  include Moves

  def initialize(options)
    super
    @fuel = options[:fuel].to_i
    @make = options[:make]
    @model = options[:model]
  end

  def honk_horn
    puts "Beeeeeeep!"
  end
end

class Bike < Vehicle
  include Moves

  def initialize(options)
    super
    @type = options[:type]
    @weight = options[:weight].to_i
  end

  def ring_bell
    puts "Ring ring!"
  end
end

bike = Bike.new({ type: "idklmao", weight: 15 })
car = Car.new({ fuel: 50, make: "subaru", model: "outback" })

bike.accelerate
car.accelerate
bike.ring_bell
car.honk_horn
puts car.speed
puts bike.speed
