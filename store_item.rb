class Item
  attr_reader :name, :price, :color
  attr_writer :name, :color

  def initialize(input_options)
    @name = input_options[:name]
    @price = input_options[:price]
    @color = input_options[:color]
  end

  def details
    puts "a #{color} #{name} is worth #{@price} dollars."
  end
end

class Food < Item
  attr_reader :shelf_life

  def initialize(options = { shelf_life: 0 })
    super
    @shelf_life = options[:shelf_life]
  end
end

item1 = Item.new({ name: "baseball glove", price: 120, color: "black" })
item1.details
item1.color = "blue"
item1.name = "BASEBALL GLOVE"
item1.details
item2 = Food.new({ shelf_life: 5 })
p item2.shelf_life
